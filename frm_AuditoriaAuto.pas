unit frm_AuditoriaAuto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, Grids, DBGrids, DB, DBClient, Provider,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass, frxDCtrl, frxPreview,
  frxDBSet;

type
  TFormAuditoriaAuto = class(TForm)
    pnlEsquerda: TPanel;
    pnl8: TPanel;
    btnSairImp: TBitBtn;
    btnGerarAuditoria: TBitBtn;
    btnImpCalibracao: TBitBtn;
    pnlRelatorio: TPanel;
    btnGravar: TBitBtn;
    dbgAspectos: TDBGrid;
    zqryAuditoria: TZQuery;
    dspAuditoria: TDataSetProvider;
    cdsAuditoria: TClientDataSet;
    dsAuditoria: TDataSource;
    cdsAuditoriaaud_data: TDateTimeField;
    cdsAuditoriaaud_conformidade: TWideMemoField;
    cdsAuditoriaaud_naoconformidade: TWideMemoField;
    cdsAuditoriaaud_tipo: TWideStringField;
    cdsAuditoriaaud_processo: TIntegerField;
    cdsAuditoriaaud_gestor: TIntegerField;
    dbg1: TDBGrid;
    frxReport1: TfrxReport;
    frxPreview1: TfrxPreview;
    zqryGravar: TZQuery;
    dspGravar: TDataSetProvider;
    cdsGravar: TClientDataSet;
    zqryGravadas: TZQuery;
    dspGravadas: TDataSetProvider;
    cdsGravadas: TClientDataSet;
    dsGravadas: TDataSource;
    frxDBAuditoriaAuto: TfrxDBDataset;
    zqryImprimir: TZQuery;
    dspImprimir: TDataSetProvider;
    cdsImprimir: TClientDataSet;
    cdsImprimiraud_codigo: TIntegerField;
    cdsImprimiraud_data: TDateTimeField;
    cdsImprimiraud_conformidade: TWideMemoField;
    cdsImprimiraud_naoconformidade: TWideMemoField;
    cdsImprimiraud_tipo: TWideStringField;
    cdsImprimiraud_processo: TIntegerField;
    cdsImprimiraud_gestor: TIntegerField;
    cdsImprimirprocesso: TWideStringField;
    cdsImprimirgestor: TWideStringField;
    cdsAuditoriaaud_requisito: TStringField;
    cdsImprimiraud_requisito: TWideStringField;
    cdsImprimirfuncaogestor: TWideStringField;
    dsAux2: TDataSource;
    frxDBDSSemGravar: TfrxDBDataset;
    zqryProcessos: TZQuery;
    dspProcessos: TDataSetProvider;
    cdsProcessos: TClientDataSet;
    dsProcessos: TDataSource;
    cdsProcessoscodi_pro: TLargeintField;
    cdsProcessosnome_pro: TWideStringField;
    cdsAuditoriaProcesso: TStringField;
    zqryColaboradores: TZQuery;
    dspColaboradores: TDataSetProvider;
    cdsColaboradores: TClientDataSet;
    dsColaboradores: TDataSource;
    cdsColaboradorescodi_col: TLargeintField;
    cdsColaboradoresnome_col: TWideStringField;
    cdsAuditoriaGestor: TStringField;
    btnCancelar: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btnSairImpClick(Sender: TObject);
    procedure btnGerarAuditoriaClick(Sender: TObject);
    procedure GerarAuditoria();
    procedure frxReport1Preview(Sender: TObject);
    procedure btnImpCalibracaoClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure AtualizarDados();
    procedure FormShow(Sender: TObject);
    procedure dbgAspectosCellClick(Column: TColumn);
    procedure Impressao();
    procedure btnCancelarClick(Sender: TObject);
    procedure Botoes(lFlag: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAuditoriaAuto: TFormAuditoriaAuto;

implementation

uses
   frm_dm, Funcoes;

{$R *.dfm}

procedure TFormAuditoriaAuto.AtualizarDados;
begin
   with cdsProcessos do begin
      Active:= False;
      CommandText:= ' SELECT codi_pro, nome_pro ' +
                    ' FROM processos' +
                    ' WHERE pro_exibelista = ' + QuotedStr('S') +
                    ' ORDER BY nome_pro';
      Active:= True;
   end;

   with cdsColaboradores do begin
      Active:= False;
      CommandText:= ' SELECT codi_col, nome_col' +
                    ' FROM colaboradores';
      Active:= True;
   end;

   with cdsGravadas do begin
      Active:= False;
      CommandText:= ' SELECT aud_data' +
                    ' FROM auditoria_auto' +
                    ' GROUP BY aud_data' +
                    ' ORDER BY aud_data DESC';
      Active:= True;
   end;
end;

procedure TFormAuditoriaAuto.Botoes(lFlag: Boolean);
begin
   btnGerarAuditoria.Enabled:= lFlag;
   btnGravar.Enabled        := not lFlag;
   btnCancelar.Enabled      := not lFlag;
end;

procedure TFormAuditoriaAuto.btn1Click(Sender: TObject);
begin
   pnlRelatorio.Visible:= False;
end;

procedure TFormAuditoriaAuto.btnCancelarClick(Sender: TObject);
begin
   Botoes(True);
   cdsAuditoria.Active:= False;
end;

procedure TFormAuditoriaAuto.btnGravarClick(Sender: TObject);
begin
   // Verifica se j� tem uma auditoria autom�tica gravada para a data
   with dm.cdsAuxiliar do begin
      Active:= False;
      CommandText:= ' SELECT COUNT(*) as Qtd' +
                    ' FROM auditoria_auto' +
                    ' WHERE aud_data = ' + ArrumaDataSQL(Date());
      Active:= True;
   end;

   if dm.cdsAuxiliar.FieldByName('Qtd').AsInteger > 0 then begin
      if Application.MessageBox('J� existe uma auditoria autom�tica gravada para a data. ' +
                                'Deseja substituir para a auditoria atual? ' + #13 +
                                'N�o ser� poss�vel recuperar a auditoria anterior.', 'Aviso', MB_YESNO + MB_ICONWARNING) = IDYES then begin
         // Apaga a auditoria anterior
         Executar('DELETE FROM auditoria_auto' +
                  ' WHERE aud_data = ' + ArrumaDataSQL(Date()));
      end
      else begin
         Exit;
      end;
   end;

   // Grava os dados em tabela
   with cdsAuditoria do begin
      First;
      while not Eof do begin
         Executar(' INSERT INTO auditoria_auto(' +
                  ' aud_codigo, aud_data, aud_conformidade, aud_requisito, ' +
                  ' aud_naoconformidade, aud_tipo, aud_processo, aud_gestor) ' +
                  ' VALUES(' +
                  BuscarNovoCodigo('auditoria_auto', 'aud_codigo') + ',' +
                  ArrumaDataSQL(FieldByName('aud_data').AsDateTime) + ',' +
                  QuotedStr(FieldByName('aud_conformidade').AsString) + ',' +
                  QuotedStr(FieldByName('aud_requisito').AsString) + ',' +
                  QuotedStr(FieldByName('aud_naoconformidade').AsString) + ',' +
                  QuotedStr(FieldByName('aud_tipo').AsString) + ',' +
                  QuotedStr(FieldByName('aud_processo').AsString) + ',' +
                  Nulo(FieldByName('aud_gestor').AsString, 'I') +
                  ')');

         cdsAuditoria.Next;
      end;
   end;

   cdsAuditoria.Close;
end;

procedure TFormAuditoriaAuto.btnImpCalibracaoClick(Sender: TObject);
begin
//   Impressao();
end;

procedure TFormAuditoriaAuto.btnSairImpClick(Sender: TObject);
begin
   Self.Close;
end;

procedure TFormAuditoriaAuto.btnGerarAuditoriaClick(Sender: TObject);
begin
   cdsAuditoria.CreateDataSet;
   cdsAuditoria.Open;
   cdsAuditoria.EmptyDataSet;
   GerarAuditoria();
//   cdsAuditoria.Close;
   Botoes(False);

   with frxReport1 do begin
      LoadFromFile(ExtractFilePath(Application.ExeName) + '\Relat�rios\rel_AuditoriaAutoSemGravar.fr3');
      ShowReport;
   end;
end;

procedure TFormAuditoriaAuto.dbgAspectosCellClick(Column: TColumn);
begin
   Impressao();
end;

procedure TFormAuditoriaAuto.FormShow(Sender: TObject);
begin
   AtualizarDados();
   btnGravar.Enabled  := False;
   btnCancelar.Enabled:= False;
end;

procedure TFormAuditoriaAuto.frxReport1Preview(Sender: TObject);
var
   frmPreview: TfrxPreviewForm;
begin
   inherited;
   frxReport1.PreviewOptions.Modal      := False;
   frxReport1.EngineOptions.DestroyForms:= True;
//   frxReport1.PreviewOptions.Buttons := [pbPrint,pbLoad,pbSave,pbExport,pbZoom,pbFind,pbOutline,pbPageSetup,pbTools,pbNavigator,pbExportQuick,pbNoClose,pbNoFullScreen];
   frxReport1.PreviewForm.Align         := alClient;
   frmPreview:= TfrxPreviewForm(frxReport1.PreviewForm);
   frmPreview.BorderStyle:= bsNone;
   frmPreview.Left  :=0;
   frmPreview.Top   :=0;
   frmPreview.Width := pnlRelatorio.ClientWidth;
   frmPreview.Height:= pnlRelatorio.ClientHeight;
   frmPreview.Parent:= pnlRelatorio;
end;

procedure TFormAuditoriaAuto.GerarAuditoria;
var
   sCodProcesso: string;
   sCodGestor  : string;
   sConformidade, sNaoConformidade: string;
   wDia, wMes, wAno: Word;
   iMesAnterior: Integer;
   sNomeIndicador: string;
   nCont: Integer;
begin
   // Seleciona os processos para verifica��o dos itens da Auditoria Autom�tica
   with dm.cdsAuxiliar do begin
      Active:= False;
      CommandText:= ' SELECT codi_pro, gest_pro FROM processos' +
                    ' WHERE pro_exibelista = ' + QuotedStr('S');
      Active:= True;
   end;

   while not dm.cdsAuxiliar.Eof do begin
      sCodProcesso:= dm.cdsAuxiliar.FieldByName('codi_pro').AsString;
      sCodGestor  := dm.cdsAuxiliar.FieldByName('gest_pro').AsString;

      // Verificar An�lise Cr�tica
      // Verificar se h� algo lan�ado, se sim e n�o houver nada em atraso apenas relatar que n�o h� pendencias.
      with dm.cdsAux do begin
         Active:= False;
         CommandText:= ' SELECT said_aac, praz_aac' +
                       ' FROM analise_acoes' +
                       ' WHERE proc_aac = ' + QuotedStr(sCodProcesso) +
                       ' AND praz_aac < ' + ArrumaDataSQL(Date());
         Active:= True;

         sConformidade:= '';
         sNaoConformidade:= '';
         if RecordCount = 0 then begin
            sConformidade:= 'Sem pendencias de an�lise cr�tica.';
         end
         else begin
            sNaoConformidade:= 'Evidenciado a��es de an�lise critica vencidas:' + #13;
            while not dm.cdsAux.Eof do begin
               sNaoConformidade:= sNaoConformidade + FieldByName('said_aac').AsString + ' ' + 'Prazo: ' +
                                  FieldByName('praz_aac').AsString + #13 + #13;

               dm.cdsAux.Next;
            end;
         end;

         // Grava os dados na tabela em mem�ria
         cdsAuditoria.Append;

         cdsAuditoria.FieldByName('aud_data').AsDateTime         := Date();
         cdsAuditoria.FieldByName('aud_conformidade').AsString   := sConformidade;
         cdsAuditoria.FieldByName('aud_requisito').AsString      := '9.3';
         cdsAuditoria.FieldByName('aud_naoconformidade').AsString:= sNaoConformidade;
         cdsAuditoria.FieldByName('aud_tipo').AsString           := 'An�lise Cr�tica';
         cdsAuditoria.FieldByName('aud_processo').AsString       := sCodProcesso;
         cdsAuditoria.FieldByName('aud_gestor').AsString         := sCodGestor;

         cdsAuditoria.Post;
      end;

      // Verifica se tem Indicadores desatualizados de cada processo
      sConformidade:= '';
      sNaoConformidade:= '';
      with dm.cdsAux do begin
         Active:= False;
         CommandText:= ' SELECT codi_ind, desc_ind, peri_ind, P.nome_pro ' +
                       ' FROM Indicadores' +
                       ' INNER JOIN processos P ON P.codi_pro = proc_ind' +
                       ' WHERE ind_monitoramento = 0' + // N�o considera indicadores de Monitoramento
                       ' AND proc_ind = ' + QuotedStr(sCodProcesso) +
                       ' AND ind_status = 1'; // Somente indicadores ativos
         // Acertar aqui se n�o tiver processos para o usu�rio
         Active:= True;
         First;

         if dm.cdsAux.RecordCount = 0 then begin
            sConformidade:= 'N�o h� indicadores para esse processo';
         end;

         nCont:= 0;
         // Verifica se a �ltima atualiza��o do indicador est� cadastrado conforme a periodicidade
         while not Eof do begin
            sNomeIndicador:= dm.cdsAux.FieldByName('desc_ind').AsString;

            DecodeDate(date,wAno, wMes, wDia);
            // Determina o m�s de atualiza��o do indicador conforme a periodicidade
            case FieldByName('peri_ind').AsInteger of
               0: iMesAnterior:= (wAno * 100) + wMes - 1;
               1: iMesAnterior:= (wAno * 100) + wMes - 2;
               2: iMesAnterior:= (wAno * 100) + wMes - 3;
               3: iMesAnterior:= (wAno * 100) + wMes - 6;
               4: iMesAnterior:= (wAno * 100) + wMes - 12;
               5: iMesAnterior:= (wAno * 100) + wMes - 24;
               6: iMesAnterior:= (wAno * 100) + wMes - 36;
            end;

            if (Copy(IntToStr(iMesAnterior),5,2) = '00') or (StrToInt(Copy(IntToStr(iMesAnterior),5,2)) >= 13) then begin
               case FieldByName('peri_ind').AsInteger of
                  0: iMesAnterior:= iMesAnterior - 88;
                  1: iMesAnterior:= iMesAnterior - 88;
                  2: iMesAnterior:= iMesAnterior - 88;
                  3: iMesAnterior:= iMesAnterior - 88;
                  4: iMesAnterior:= iMesAnterior - 88;
                  5: iMesAnterior:= iMesAnterior - 176;
                  6: iMesAnterior:= iMesAnterior - 264;
               end;
            end;

            with dm.cdsAux2 do begin
               Active:= False;
               CommandText:= ' SELECT V.codi_ind, V.proc_vin, I.desc_ind, I.peri_ind, V.peri_vin ' +
                             ' FROM valor_indicador V' +
                             ' INNER JOIN indicadores I ON I.codi_ind = V.codi_ind' +
                             ' WHERE V.codi_ind = ' + dm.cdsAux.FieldByName('codi_ind').AsString +
                             ' AND peri_vin >= ' + IntToStr(iMesAnterior);
               Active:= True;

               if RecordCount > 0 then begin
                  sConformidade:= 'Sem pendencias de indicadores.';
               end
               else begin
                  nCont:= nCont + 1;
                  if nCont = 1 then begin
                     sNaoConformidade:= 'Evidenciado indicadores desatualizados:' + #13;
                  end;
                  sNaoConformidade:= sNaoConformidade + sNomeIndicador + #13;
               end;
            end;

            Next;
         end;
         // Grava os dados na tabela em mem�ria
         cdsAuditoria.Append;

         cdsAuditoria.FieldByName('aud_data').AsDateTime         := Date();
         cdsAuditoria.FieldByName('aud_conformidade').AsString   := sConformidade;
         cdsAuditoria.FieldByName('aud_requisito').AsString      := '9.1';
         cdsAuditoria.FieldByName('aud_naoconformidade').AsString:= sNaoConformidade;
         cdsAuditoria.FieldByName('aud_tipo').AsString           := 'Indicadores de Desempenho';
         cdsAuditoria.FieldByName('aud_processo').AsString       := sCodProcesso;
         cdsAuditoria.FieldByName('aud_gestor').AsString         := sCodGestor;

         cdsAuditoria.Post;
      end;

      dm.cdsAuxiliar.Next;
   end;
end;

procedure TFormAuditoriaAuto.Impressao;
begin
   with cdsImprimir do begin
      Active:= False;
      CommandText:= ' SELECT aud_codigo, aud_data, aud_conformidade, aud_requisito, aud_naoconformidade,' +
                    '        aud_tipo, aud_processo, aud_gestor, P.nome_pro as Processo,' +
                    '        C.nome_col as Gestor, F.desc_fun as FuncaoGestor' +
                    ' FROM auditoria_auto' +
                    ' INNER JOIN processos P ON P.codi_pro = aud_processo' +
                    ' LEFT JOIN colaboradores C ON C.codi_col = aud_gestor' +
                    ' LEFT JOIN funcoes F ON F.codi_fun = C.func_col' +
                    ' WHERE aud_data = ' + ArrumaDataSQL(cdsGravadas.FieldByName('aud_data').AsDateTime) +
                    ' ORDER BY Processo';
      Active:= True;
   end;

   with frxReport1 do begin
      LoadFromFile(ExtractFilePath(Application.ExeName) + '\Relat�rios\rel_AuditoriaAuto.fr3');
      ShowReport;
   end;
end;

end.
