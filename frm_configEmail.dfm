object FormConfigEmail: TFormConfigEmail
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#227'o de E-mail'
  ClientHeight = 284
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 6
    Width = 167
    Height = 13
    Caption = 'Servidor de Sa'#237'da de E-mail (SMTP)'
  end
  object Label3: TLabel
    Left = 9
    Top = 51
    Width = 26
    Height = 13
    Caption = 'Porta'
  end
  object Label4: TLabel
    Left = 8
    Top = 113
    Width = 99
    Height = 13
    Caption = 'E-mail do Remetente'
  end
  object Label5: TLabel
    Left = 10
    Top = 159
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object pnl1: TPanel
    Left = 0
    Top = 212
    Width = 546
    Height = 72
    Align = alBottom
    TabOrder = 0
    object btnGravar: TBitBtn
      Left = 74
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para gravar o registro'
      Align = alLeft
      Caption = '&Gravar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF169C16169C16FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF595959595959FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF169C1624
        B72C22B62A22B62AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF5959596D6D6D6C6C6C6C6C6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF17A61721B4282FD4442ED34128C63422B62AFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E5E5E6A6A6A818181808080777777
        6C6C6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18AB181DAE2330D4462F
        D4442ED2422DD03F28C63422B62AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6161
        616565658282828181818080807E7E7E7777776C6C6CFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF18B0181BAD1E30D24732D74A30D4472CD24125CF3A2BD03C28C63422B6
        2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF6464646464648181818484848282827F7F7F7A7A7A
        7D7D7D7777776C6C6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18B2181BAD1E2FD04636DA5132D64A2F
        D5474DDF66AAF1BA37D64A29D03C28C63423B92DFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6565656464647F7F
        7F888888848484828282969696CDCDCD8686867C7C7C7777776E6E6EFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18B618
        19AD192ECD4239DB5735D75033D74C81EB9858EF7BB3F8CCAAF1BA38D64B2AD0
        3D28C63421B428FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF6767676363637D7D7D8A8A8A868686858585B6B6B6A3A3A3D5D5D5
        CDCDCD8787877D7D7D7777776A6A6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF92DD9218B1182BC83C3ADC5C38DA5636D85281EB9821
        C72821C52821C728B4F9CDAAF1BA2ED3422BD13E28C6341CAA22FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B7B76464647979798B8B8B8989
        89878787B6B6B6747474737373747474D6D6D6CDCDCD8080807E7E7E77777763
        6363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18B1182EC83A
        3DDD6238DA5A38DA5681EB9821C72816A116FFFFFF16A11629D133C9FADB93ED
        A72AD13E2CD34028C6341AA31EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF6464647B7B7B8D8D8D898989898989B6B6B67474745B5B5BFFFFFF5B5B5B
        7D7D7DE1E1E1C0C0C07D7D7D7F7F7F7777775E5E5EFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF22BB2938DA5A3FDE6438DA5AB6F4D121C72816A116FF
        FFFFFFFFFFFFFFFF17A9173ADA47D6FAE380EA9629D13D2DD44228C63423B92D
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E6E6E8989898E8E8E898989D5D5
        D57474745B5B5BFFFFFFFFFFFFFFFFFF6060608A8A8AE8E8E8B5B5B57D7D7D80
        80807777776E6E6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20BA286CE890
        38DA5AB6F4D121C72816A116FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF16A51646E0
        5ADDFBE868E57D28CF3C2ED44328C634179C19FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF6D6D6DAAAAAA898989D5D5D57474745B5B5BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF5D5D5D939393ECECECA6A6A67B7B7B818181777777595959FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF18B2184AD95FB6F4D155DE6B16A116FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A5165EE974DFFBEA4FDE6528D03D2FD544
        27C032179A17FFFFFFFFFFFFFFFFFFFFFFFF656565919191D5D5D59999995B5B
        5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D5D5DA3A3A3EDEDED96
        96967C7C7C828282737373585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18B719
        16A11616A116FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF18A81877EF92DCFBE843DB582BD13E2FD64423B92D169C16FFFFFFFFFFFFFF
        FFFFFFFFFF6767675B5B5B5B5B5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF606060B3B3B3EBEBEB8F8F8F7E7E7E8282826E6E6E5959
        59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18AD1996F4B1D6FAE34FDE65
        2CD2412FD5441FB127169C16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF626262C5
        C5C5E8E8E89696967F7F7F828282686868595959FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF21BB2AB6F7CDD6FAE34FDE652DD3422ED3421CA922169F16FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E6E6ED6D6D6E8E8E89696968080808080
        806262625A5A5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22BD2B96F4B1
        D6FAE34FDE652FD5442DCF3F1AA31E92DD92FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF6F6F6FC5C5C5E8E8E89696968282827E7E7E5E5E5EB7B7B7FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF22BD2B96F4B1D6FAE34FDE6530D7472ACB3B1A
        A31EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FC5C5C5E8E8E89696
        968383837A7A7A5E5E5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        22BD2B4AD95ED6FAE34FDE6531D7481CA723FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF6F6F6F919191E8E8E8969696848484616161FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22BD2B4AD95ED6FAE32ECD411F
        B127FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F9191
        91E8E8E87D7D7D686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF92DD924AD95E27C032FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B7B7919191737373FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = btnGravarClick
    end
    object btnCancelar: TBitBtn
      Left = 147
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para cancelar a opera'#231#227'o'
      Align = alLeft
      Caption = '&Cancelar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBDE46967BD23219D02008C04009B0400
        9B02008C23219D6967BDBEBDE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0D09292925F5F5F
        4646464D4D4D4D4D4D4646465F5F5F929292D0D0D0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFEB0B099406
        02AC0B07D70F0BF0110CFB110CFA110CFA110CFB0F0BF00B07D70602AC0B0994
        CFCFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFDDDDDD4E4E4E5757576F6F6F7D7D7D8383838383838383838383837D7D7D6F
        6F6F5757574E4E4EDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6E6CC40502A10F0BE4120EFA120DF6110DF4110DF3110DF3110D
        F3110DF3110DF4120DF6120EFA0F0BE40502A16E6CC4FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF989898515151777777848484818181808080
        808080808080808080808080808080818181848484777777515151989898FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B58BF0806BC1211F71311F512
        10F31210F41311F51311F71311F81311F81311F71311F51210F41210F31311F5
        1211F70806BC5B58BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8B8B6161
        6184848483838381818182828283838384848484848484848484848483838382
        82828181818383838484846161618B8B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6F6DCC0907BE1414FB1313F51313F51414F71314F60E0BD50906B93F3DC33F3D
        C30906BA0E0BD41213F21313F51313F41313F51414FB0907BE6F6DCCFFFFFFFF
        FFFFFFFFFFFFFFFF9C9C9C626262878787848484848484858585848484707070
        5F5F5F8080808080806060606F6F6F8282828484848383838484848787876262
        629C9C9CFFFFFFFFFFFFFFFFFFD0CFF00805B41419F71519F51519F5161AF90F
        0ED83937BEBBBAE8FFFFFFFFFFFFFFFFFFFFFFFF0C0AAB1416EE1518F51518F4
        1518F41519F51419F70805B4D0CFF0FFFFFFFFFFFFDFDFDF5C5C5C8585858585
        858585858787877373737A7A7AD1D1D1FFFFFFFFFFFFFFFFFFFFFFFF5A5A5A81
        81818585858484848484848585858585855C5C5CDFDFDFFFFFFFFFFFFF110EB2
        1316EA151CF6151BF5161DF80E0CCC9796DEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF2522BE1418EE151CF6151BF4151BF4151BF4151BF4151CF61316EA110EB2FF
        FFFFFFFFFF6060607E7E7E8585858585858787876C6C6CBABABAFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF7070708181818585858484848484848484848484848585
        857E7E7E606060FFFFFFC0BFED0C09C81822F81720F41821F61113DD9896E1FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF2623C2151DEF1721F61720F41720F41721F4
        1821F61721F51720F41822F80C09C8C0BFEDD6D6D66868688888888585858787
        87777777BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72727282828286868685
        8585858585858585878787868686858585888888686868D6D6D66D6BD91218E4
        1A25F71924F61926F63B37CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2622C71620
        F01A25F71924F51924F51925F61A27F90F0FD51925F41924F61A25F71218E46D
        6BD9A2A2A27B7B7B888888878787878787818181FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF7474748383838888888787878787878787878989897272728686868787
        878888887B7B7BA2A2A22924C82532F51825F61B28F71318E2BCBBEEFFFFFFFF
        FFFFFFFFFFFFFFFF3934CD161DE91B28F71A27F51A27F51A27F51B2AF90F0FD5
        716ED91317E11B28F71825F62532F52924C87676768D8D8D8787878989897A7A
        7AD4D4D4FFFFFFFFFFFFFFFFFFFFFFFF8080807F7F7F89898987878787878787
        87878A8A8A727272A3A3A37A7A7A8989898787878D8D8D7676760600C5596DFF
        283DF8192DF70F0ED2FFFFFFFFFFFFFFFFFFFFFFFF5E5BDA161EE71C2FF71B2E
        F51B2DF51B2EF51C30F71317DF726FDFFFFFFF0F0ED2192DF7283DF8596DFF06
        00C5626262ACACAC909090888888707070FFFFFFFFFFFFFFFFFFFFFFFF9A9A9A
        7E7E7E898989888888888888888888898989797979A7A7A7FFFFFF7070708888
        88909090ACACAC6262620D07CE566CFE5468FA2F47FB4240DCFFFFFFFFFFFFFF
        FFFF5F5BDC1820E71E34F71D31F51D31F51D31F51E34F7181FE9605CDCFFFFFF
        FFFFFF4240DC2F47FB5468FA566CFE0902C76A6A6AAAAAAAA7A7A79595958E8E
        8EFFFFFFFFFFFFFFFFFF9B9B9B7F7F7F8A8A8A8989898989898989898A8A8A80
        80809C9C9CFFFFFFFFFFFF8E8E8E959595A7A7A7AAAAAA6464640D07D9576FFD
        5368FB596FFE4A47E0FFFFFFFFFFFF605BDF1922EB2038F81F36F61F35F61F36
        F62038F81922EC605BDFFFFFFFFFFFFFFFFFFF4A47E0596FFE5368FB586FFF0B
        04C1707070AAAAAAA7A7A7ABABAB939393FFFFFFFFFFFF9D9D9D8282828C8C8C
        8A8A8A8A8A8A8A8A8A8C8C8C8282829D9D9DFFFFFFFFFFFFFFFFFF939393ABAB
        ABA7A7A7ABABAB6262620801DA596CFD546CFB5871FD1613DBFFFFFF746FE617
        1CE6243CF82238F62238F62238F6233BF81A24EC615BE1FFFFFFFFFFFFFFFFFF
        FFFFFF1613DB5871FD556CFC5567F10500C26D6D6DABABABA7A7A7AAAAAA7777
        77FFFFFFAAAAAA7E7E7E8E8E8E8C8C8C8C8C8C8C8C8C8D8D8D8383839E9E9EFF
        FFFFFFFFFFFFFFFFFFFFFF777777AAAAAAA8A8A8A3A3A36161612923E0565FFE
        5872FC5A75FD3036EE716CE81315E42641FB243EF9243DF8243EF82540F91D2A
        EF3A34DFFFFFFFFFFFFFFFFFFFFFFFFFBCBBF53036EE5A75FD5872FE4D58E028
        23D7818181AAAAAAAAAAAAABABAB8F8F8FAAAAAA7B7B7B9090908E8E8E8E8E8E
        8E8E8E8F8F8F868686898989FFFFFFFFFFFFFFFFFFFFFFFFD8D8D88F8F8FABAB
        ABABABAB9696967D7D7D6D6AEA3935F6627CFD5973FC576EFC2222E93956FC24
        3EF82640F82640F82742F92336F52A25E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        3E38E65970FC5973FC637DFF2D2AC26E6BECAAAAAA959595AFAFAFAAAAAAA9A9
        A98585859A9A9A8E8E8E8F8F8F8F8F8F9090908C8C8C838383FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF8F8F8FAAAAAAAAAAAAB1B1B1767676ABABABC1C0F71209EC
        8096FF5775FC5B77FD5D7BFD5C77FD2C49F92542F82846F92539F42A25E5FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF9996F2323AF05D7BFD5775FD8095FC0A04B8C1
        C0F8DBDBDB7A7A7ABFBFBFA9A9A9ACACACADADADACACAC9292928E8E8E909090
        8C8C8C858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4919191ADADADAAAA
        AABEBEBE5E5E5EDCDCDCFFFFFF130EE6403DF9839DFF5A74FC5E77FC5F79FC5D
        7AFC405EFB243AF62B25E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9996F42121ED
        6581FE5B76FD849EFF3231BD130CDEFFFFFFFFFFFF7A7A7A9B9B9BC1C1C1ABAB
        ABADADADADADADACACAC9D9D9D8D8D8D868686FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFC5C5C5878787B1B1B1ACACACC1C1C1777777757575FFFFFFFFFFFFD1D0FB
        0C05ED747DFC839DFF5D78FC607BFC637EFC576FFB1108EAFFFFFFFFFFFFFFFF
        FFFFFFFFBDBAFA3E37EE353DF36786FE5E7AFC849FFF656EE40701C3D1D0FCFF
        FFFFFFFFFFE5E5E5797979B8B8B8C1C1C1ACACACAEAEAEAFAFAFA9A9A9797979
        FFFFFFFFFFFFFFFFFFFFFFFFDADADA929292949494B2B2B2ADADADC1C1C1A4A4
        A4626262E6E6E6FFFFFFFFFFFFFFFFFF7470F4110CEF7A83FC8DA6FF6482FC62
        80FC5D7AFC363DF41916EF4945F24844F21814EF363FF46280FD6685FD6483FC
        8EA6FF7380ED0803B17470F7FFFFFFFFFFFFFFFFFFFFFFFFB2B2B27D7D7DBBBB
        BBC6C6C6B0B0B0AFAFAFACACAC9595958282829B9B9B9B9B9B818181959595AF
        AFAFB1B1B1B0B0B0C6C6C6B0B0B05A5A5AB3B3B3FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF615CF5110CED7380FB9EB7FF839DFF6C89FD6585FE6888FE698AFE698A
        FE6888FE6585FE6C89FD839DFF9EB7FF6F7BEC0904B6605DF4FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFA8A8A87C7C7CB7B7B7CECECEC1C1C1B4B4B4B1B1B1
        B3B3B3B3B3B3B3B3B3B3B3B3B1B1B1B4B4B4C1C1C1CECECEADADAD5D5D5DA8A8
        A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7471F70B05EB3F3AEE95
        ABFFA1B7FF99B1FF8EA5FF8EA5FF8EA5FF8EA5FF99B1FFA1B8FF96AAFF3735CD
        0600C67470F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4
        B4787878949494CACACAD0D0D0CCCCCCC6C6C6C6C6C6C6C6C6C6C6C6CCCCCCD0
        D0D0CACACA818181636363B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD1D0FD140EF01008E82F2BE6696FF18797F98495F98495
        F78696F6656FEC2A28CD0B06CD120DE5D1D0FEFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E67F7F7F787878888888ADADAD
        C0C0C0BEBEBEBDBDBDBEBEBEA8A8A87A7A7A696969797979E7E7E7FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1
        C0FD6F6CF82923ED0500E20B04E20B04E20400DC2823E66F6BF7C1C0FDFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDEDEDEB2B2B28888887171717373737373736E6E6E848484B1
        B1B1DEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnSair: TBitBtn
      Left = 472
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para sair'
      Align = alRight
      Caption = 'Sair'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFF6763CF
        1712B61813BA1812BA1812BA1812BA1712B91712B91712B91711B91711B91711
        B91711B91711B81711B81711B81711B81711B81711B81711B71610B36662CDFF
        FFFF6966D4201DD52724ED2624ED2623ED2622ED2622ED2621ED2621ED2520ED
        2520ED251FED251EED241EED241DED241DED241DED241CED241CED241CED241C
        ED241CED1E17D36763D11A16BD2929EE2829EE2828EE2828EE2220DA2321DF27
        26ED2725ED2725ED2724ED2724ED2624ED2623ED2622ED2622ED2621ED1A15C2
        211CDF2520ED251FED251EED241EED1812B91D19C42A2EEE2A2DEE2A2DEE2526
        E1140FAA140FAA2525E1292AEE2929EE2929EE2829EE2828EE2828EE2827ED28
        26ED1A16C1130DA6140FAA2320E02724ED2624ED2623ED1A15C01E1BC72C33EE
        2C32EE272BE21611AF6C69CA403CBA1611AF2629E22B2FEE2A2EEE2A2DEE2A2D
        EE2A2CEE2A2CEE1C19C5140FABA7A5DF6C69CA1610AF2524E12828EE2828EE1C
        17C31F1DC92D37EE2930E31813B46D6ACDFFFFFFF0F0FA423DBF1813B4282CE3
        2C33EE2C32EE2C31EE2C31EE2324D71611B0A8A5E1FFFFFFFFFFFF6D6ACD1812
        B42526DF2A2CEE1D19C6201FCC2F3DEF2225CE1812B6A9A6E4FFFFFFFFFFFFF1
        F0FA6E6BD11915B92930E42D37EE2D37EE2528D91812B6A8A6E3FFFFFFFFFFFF
        F1F0FB433FC41914B9282CE32C31EE1F1BC92120CE3141EF3141EF2225CE1A14
        BBA9A7E6FFFFFFFFFFFFFFFFFF706CD41B16BF2B34E5272CDB1A14BBA9A7E5FF
        FFFFFFFFFFFFFFFF4540C81B16BE2931E42D37EE2D36EE1F1DCB2222D13346EF
        3245EF3245EF2427D11B15C0AAA7E8FFFFFFFFFFFFFFFFFF716DD71D17C31B15
        C0AAA7E7FFFFFFFFFFFFFFFFFF716DD81D17C32B35E62F3CEE2F3BEE2E3BEE21
        1ECD2423D3344AEF344AEF3449EF3449EF2932DC1D16C4AAA8E9FFFFFFFFFFFF
        FFFFFF716DDA716DDAFFFFFFFFFFFFFFFFFF726DDB1E18C72D3AE73141EF3141
        EF3040EF3040EF2220D02525D5374EF0374DEF364DEF364CEF364CEF2D38E01E
        16C9ABA8EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726EDD1F19CB2F3EE8
        3346EF3346EF3245EF3245EF3244EF2322D35656E04C61F23951F03950F03850
        F0384FF0384FF02E3AE21F17CD817DE3FFFFFFFFFFFFFFFFFFFFFFFF736EE01F
        17CD3141E8354BEF354BEF344AEF344AEF3449EF475AF15454DE5D5DE36D7EF4
        6679F45066F23E55F03A52F03A52F03547EA211CD3736FE2FFFFFFFFFFFFFFFF
        FFFFFFFF817DE52018D12F3AE4384EF0374EF03A50F04D60F16274F36879F35B
        5BE15E5EE56E81F56E81F56E80F46E80F45E73F34E5EEE302BDA746FE5FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA8EF2F27D84752EA5C6FF36B7CF46B7C
        F46B7CF46A7CF45D5CE35F5FE77184F57083F57083F57083F56B79F25A56E497
        94EDFFFFFFFFFFFFFFFFFF9E9BEF9490EDFFFFFFFFFFFFFFFFFFC1BFF45953E3
        656EEE6D7EF46C7EF46C7EF46C7EF45D5DE55F60E97286F57286F57186F56D7C
        F25B56E79794EFFFFFFFFFFFFFFFFFFFC1BFF65953E65953E69794F0FFFFFFFF
        FFFFFFFFFFC1BFF65953E66164EC6E81F56E80F46E80F45E5EE76060EA7489F5
        7488F56E7EF35B56EA7873EDF5F4FEFFFFFFFFFFFFC1BFF75953E96973F06D7C
        F35B56EA9794F1FFFFFFFFFFFFFFFFFFC1BFF75953E96265EE7083F57083F55F
        5FE86061EC758BF57080F35C57EC7974EFF5F4FEFFFFFFFFFFFFC1BFF85A54EC
        6A75F17488F57488F56F7EF35C57EC9894F3FFFFFFFFFFFFFFFFFFC1BFF85A54
        EC646AF07185F55F60EA6162EE778DF56E7BF35C58EF9894F5FFFFFFFFFFFFC1
        BFF95A54EE6A73F2758BF5758AF5758AF5758AF57080F45C57EF7974F2F5F4FE
        FFFFFF9894F55C57EF6F7FF47388F56060EB6263EF798FF5798FF57384F45D58
        F09895F6C2BFFA5B55F0666AF2788EF5778DF5778DF5778DF5778CF5778CF571
        82F45D58F07A75F39895F65C58F07081F4758AF5758AF56061ED6263F07B92F6
        7B91F67B91F67586F55D59F25B55F2676BF37A90F57A90F5798FF5798FF5798F
        F5798FF5798FF5788EF57384F45D59F25D59F27283F4778DF5778DF5778CF561
        62EE6161F17D93F67D93F67D93F67D93F67787F56A70F47C92F67C92F67C92F6
        7C92F67B91F67B91F67A91F57A90F57A90F57A90F57485F4707EF4798FF5798F
        F5798FF5798FF5605FEF9797F6717CF47E94F67E94F67E94F67E94F67E94F67E
        94F67E94F67E94F67D93F67D93F67D93F67D93F67D93F67D92F67C92F67C92F6
        7C92F67C92F67B91F67B91F66F7AF39796F5FFFFFF9897F86261F36465F36465
        F36465F36465F36465F36465F36465F36465F36465F36465F36465F36465F364
        65F36465F36465F36465F26464F26464F26160F29797F7FFFFFF}
      Layout = blGlyphTop
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = btnSairClick
    end
    object btnAlterar: TBitBtn
      Left = 1
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para alterar um registro'
      Align = alLeft
      Caption = '&Alterar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D00000000000000000000000000000000000018379A0C2F9B
        5C74C3697DC8F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F05959595353538F8F8F989898F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F00E329F031A7302187106268F256BD294A0D6667BC7F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F05656563B3B3B3939394A4A4A7B7B
        7BB5B5B5969696F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F06C84CB011771
        00056761BDF17AE2FF4FCAFE1D77DC6383D27184CBF0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F09B9B9B393939333333A9A9A9BCBCBCA6A6A67C7C7C9A9A9A9E9E9EF0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0FDFDFF0B2F9991CEF2AAEAFF89DCFE71D5FF60D6FF2B
        B7F90E5FCD97A5D9F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FEFEFE525252C1C1C1D4D4D4C3C3
        C3B8B8B8AFAFAF9292926D6D6DB8B8B8F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0416CCB
        F0FFFFBCE9FFA2E1FF92DEFF65CDF9076FD60A78DA1072D8607CCEF0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0868686F7F7F7DDDDDDD0D0D0C8C8C8AFAFAF6E6E6E727272747474
        979797F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0CFD7EF90C3E9DBF5FFC9E9FF33D3FE00B7F81A
        82DC0E78DA0977DA157FE0607ECEF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0DFDFDFBCBCBCEDEDEDE4E4
        E49898987C7C7C7B7B7B7474747171717A7A7A979797F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        5181D2FFFFFF8CF0FD01CFF900C5FA03B8F81B83DC0E78DA0975D91482E0627E
        D0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0919191FFFFFFC4C4C47D7D7D7D7D7D7D7D7D7B7B7B747474
        7171717A7A7A999999F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0A5B5E39EE5F300F3F700E7F600C9F800
        C5FA03B8F81B83DC0E78DA0975D81481E06282D2F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0C4C4C4C8C8C87B7B
        7B7B7B7B7C7C7C7D7D7D7D7D7D7B7B7B7474747070707A7A7A9A9A9AF0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F071A3DE3BFFFD05F2F701E7F600CAF800C5FA03B8F81B83DC0E78DA0975
        D81481E06382D3F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0A7A7A79D9D9D7E7E7E7B7B7B7C7C7C7D7D7D7D7D7D
        7B7B7B7474747070707A7A7A9B9B9BF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F064AFE13CFFFD05F2F701
        E7F600CAF800C5FA03B8F81B83DC0E78DA0975D81482E16384D6F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0A2A2
        A29D9D9D7E7E7E7B7B7B7C7C7C7D7D7D7D7D7D7B7B7B7474747070707A7A7A9C
        9C9CF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F050A2DD3CFFFD05F2F701E7F600CAF800C5FA03B8F81B83
        DC0E78DA0975D81482E06486D7F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F09696969D9D9D7E7E7E7B7B7B7C7C7C
        7D7D7D7D7D7D7B7B7B7474747070707A7A7A9D9D9DF0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0499FDC3C
        FFFD05F2F701E7F600CAF800C5FA03B8F81B83DC0E78DA0975D81481E06487D8
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F09292929D9D9D7E7E7E7B7B7B7C7C7C7D7D7D7D7D7D7B7B7B74747470
        70707A7A7A9E9E9EF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0479FDD3CFFFD05F2F601E7F600CAF800C5
        FA03B8F81B83DC0E78DA0975D81582E16589D9F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F09292929D9D9D7D7D7D
        7B7B7B7C7C7C7D7D7D7D7D7D7B7B7B7474747070707B7B7B9F9F9FF0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0499FDE39FEFB04F1F601E7F600CAF800C5FA03B8F81B83DC0E78DA0975D8
        1582E0678EDAF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F09393939B9B9B7D7D7D7B7B7B7C7C7C7D7D7D7D7D7D7B
        7B7B7474747070707A7A7AA0A0A0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F04CA1DF34FBFA04F1F601E7
        F600CAF800C5FA03B8F81B83DC0E78DA0A77D90B71DA6188DCF0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0959595
        9797977D7D7D7B7B7B7C7C7C7D7D7D7D7D7D7B7B7B7474747171717272729E9E
        9EF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F058A7E133F9FA04F1F601E7F600CAF800C5FA03B8F81B84DC
        0E7DE10051B23D5B81648FDDF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F09C9C9C9696967D7D7D7B7B7B7C7C7C7D
        7D7D7D7D7D7B7B7B7777775959595F5F5FA0A0A0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F05BA9E232F9
        FA04F1F601E7F600CAF800C6FB02BEFD055DBB4F5C6EFFEAE0F0EAE85B82D4F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F09E9E9E9696967D7D7D7B7B7B7C7C7C7D7D7D7F7F7F6060605E5E5EEFEF
        EFECECEC979797F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F059A8E132F9FA04F1F601E8F600CFFE009ADE
        4E717FFFEEE9FFFEF35D6493000BCC84A3E4F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F09D9D9D9696967D7D7D7B
        7B7B7F7F7F6F6F6F666666F4F4F4F9F9F9787878666666B4B4B4F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F057A7E132F9FA04F7FC00C2D54F7A87FFF7F3FFFFF95962930001D00512F912
        38DDF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F09C9C9C9696968080806A6A6A6B6B6BF9F9F9FCFCFC7676
        766868687F7F7F777777F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F063ADE31AD7D6538C8BFFFFFE
        FFFFFE5B66910000CF0615F70614F20C22EAF0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0A3A3A378
        78786F6F6FFEFEFEFEFEFE7676766767677E7E7E7C7C7C7B7B7BF0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F09DB5CDFFFFFFFFFFFF6277910023D40920F60613F20611F327
        48E3F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0B5B5B5FFFFFFFFFFFF7979796A6A6A7F7F
        7F7C7C7C7C7C7C858585F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0DEECF7768894
        115CD81B67FC1041F5081DF20C24E9EDF3FBF0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0EAEAEA8585857474748B8B8B8282827D7D7D7A7A7AF4F4F4F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0478DD847B9FF2D8BFA1C65F9144AEBE9F0FBF0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F08F8F8FA3A3A39393938A8A
        8A7F7F7FF2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        3890E8349DEE3678E6EDF2FBF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F09090909191918E8E8EF4F4F4F0F0F0F0F0F0}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnAlterarClick
    end
    object btnTestar: TBitBtn
      Left = 399
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para cancelar a opera'#231#227'o'
      Align = alRight
      Caption = '&Testar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFBFBFBDDDBD8B0A794E0DFDCFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF8F9F9D3CFCAC1A982E5BC74C3B295E8E7E5FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFC2BEB7C3A878DEB363E7BD6DE3BB73B5AA94
        FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3BCB5ABC49E59DAAA54DAAD5BE2
        B667E7BA68EBBE6CB4A794ECEBEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F3F3BEB4A2BC9652D19F
        47D3A44ED7A955DDAF5DE3B561E8B861DFB769C2B69FF1F1F1FFFFFFFFFFFFFF
        FFFFFFFFFFF0F0F0D4D4D4D0D0D0CECECECECECECECECECDCDCDCDCDCDC2C1C1
        A9926CC38F36CB9A41CE9E48B1986CBF9F65E0AF57E4B55CE9B75BD7B165B4AC
        9ECCCDCEE6E6E6FFFFFFFFFFFFE3E3E3EEEEEEFEFEFEFDFDFDFCFCFCFBFBFBFA
        FAFAF7F7F7F4F4F5D1D0CFAD9262BE913FB29D7CD2D3D4C1BFB9BF9E64DCA94E
        E2AF51E8B352DDAF5ABFB9ADD8D8D9FFFFFFFFFFFFE3E3E3EEEEEEFDFDFDF7F7
        F8F5F5F5F0F0F0EEEEEEEBEBECE8E8E8E7E7E8C7C4C0AFA38FD3D3D3E3E3E4DD
        DEE0BDB7ABC29D59DEA845DFA946E5AD46CCA45BC1BAACF7F7F7FFFFFFE3E3E3
        EEEEEEFDFDFDF7F7F8F5F5F5F0F0F0EEEEEEEBEBECE7E7E8E4E4E5E0E1E2D9DA
        DCE0E0E1E0E0E0DFDFE1DADBDDB4AEA3C99944DDA53EDEA742DDA43EC29E5BCD
        C8BFFFFFFFE3E3E3EEEEEEFDFDFDF7F7F8F5F5F5F0F0F0EEEEEEEBEBECE7E7E8
        E4E4E5E1E1E2DDDDDEDBDBDBD9D9DADCDCDCDCDCDCDDDEE0ADA496C49748D49D
        36D89E35D8A343AB9C7FFFFFFFE3E3E3EEEEEEFDFDFDF7F7F8F5F5F5F0F0F0EE
        EEEEEBEBECE7E7E8E4E4E5E1E1E2DDDDDEDBDBDCD8D8D9D5D5D6D7D7D8DADADA
        D1D1D3B2A389C4933ACB993BB9A57FE1DFDCFFFFFFE3E3E3EEEEEEFDFDFDF7F7
        F8F5F5F5F0F0F0EEEEEEEBEBECE7E7E8E4E4E5E4E4E4E1E1E2DBDBDCD8D8D9D4
        D4D5D2D2D3D4D4D5D8D8D9CDCDCEA9997CAB997BCECDCCFEFEFEFFFFFFE3E3E3
        EEEEEEFDFDFDF7F7F8F5F5F5F0F0F0EEEEEEEBEBECE8E8E9DEDEDFB9B9BBA9AA
        ACCCCDCED8D8D9D4D4D5D1D1D2CECECFD1D1D1D5D5D5CED0D2CFD1D2D8D8D9FF
        FFFFFFFFFFE3E3E3EEEEEEFDFDFDF7F7F8F5F5F5F0F0F0EEEEEEEDEDEFD1D1D3
        B4B5B8C3C3C5CBCBCDB2B3B5B8B9BAD4D4D5D2D2D3CECECFCBCBCCCFCFCFD2D2
        D3D1D1D2D7D7D7FFFFFFFFFFFFE3E3E3EEEEEEFDFDFDF7F7F8F5F5F5F1F1F1EF
        EFEFCDCDD0B9BABBE2E2E3F6F6F6F7F7F7EEEFEEC8C8C9B1B1B3CBCBCCCFCFD0
        CBCBCCCACACBCFCFD0D0D0D0D7D7D7FFFFFFFFFFFFE3E3E3EEEEEEFDFDFDF7F7
        F8F4F4F4E3E3E3C6C7C8D1D1D2F0F0F1EDEDEDECECECECECECECECECF0F0F0DF
        E0E1C0C1C1C1C1C3CACACBC8C8C9C9C9CACECECFD7D7D7FFFFFFFFFFFFE3E3E3
        EEEEEEFDFDFDF4F4F4E0E0E0D1D1D2DCDCDCE4E4E4E2E2E3E2E2E3E2E2E3E2E2
        E3E2E2E3E2E2E2E4E4E4E1E1E1D1D1D2C5C5C6C4C4C5C5C5C6CACACBD6D6D7FF
        FFFFFFFFFFE3E3E3EFEFEFF7F7F7DEDEDED6D6D6DADADADBDBDBDADADADADADA
        DADADADADADADADADADADADADADADADADADADBDBDBDBDBDBD7D7D7CECECFC6C6
        C7C7C7C8D6D6D6FFFFFFFFFFFFE7E7E7E1E1E1D3D3D3CFCFCFCFCFCFCFCFCFCF
        CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF
        CFCFCFD0D0D0CFCFCFCACACBDADADAFFFFFFFFFFFFF9F9F9E5E5E5E0E0E0E0E0
        E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0
        E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E1E1E2F4F4F4FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = btnTestarClick
    end
  end
  object edtSMTP: TEdit
    Left = 7
    Top = 21
    Width = 530
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtPorta: TEdit
    Left = 8
    Top = 66
    Width = 66
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edtEmailRemetente: TEdit
    Left = 8
    Top = 130
    Width = 530
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edtSenha: TEdit
    Left = 9
    Top = 174
    Width = 98
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 4
  end
  object chkAutenticacao: TCheckBox
    Left = 125
    Top = 175
    Width = 209
    Height = 17
    Caption = 'Meu servidor requer autentica'#231#227'o'
    TabOrder = 5
  end
  object zqryConfigEmail: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT smtp, porta, email, senha, autenticacao,  remetente'
      'FROM config_email')
    Params = <>
    Left = 184
    Top = 120
  end
  object dspConfigEmail: TDataSetProvider
    DataSet = zqryConfigEmail
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 224
    Top = 120
  end
  object cdsConfigEmail: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConfigEmail'
    Left = 264
    Top = 120
    object cdsConfigEmailsmtp: TWideStringField
      FieldName = 'smtp'
      Required = True
      Size = 80
    end
    object cdsConfigEmailporta: TWideStringField
      FieldName = 'porta'
      Size = 4
    end
    object cdsConfigEmailemail: TWideStringField
      FieldName = 'email'
      Size = 80
    end
    object cdsConfigEmailsenha: TWideStringField
      FieldName = 'senha'
      Size = 80
    end
    object cdsConfigEmailautenticacao: TLargeintField
      FieldName = 'autenticacao'
    end
    object cdsConfigEmailremetente: TWideStringField
      FieldName = 'remetente'
      Size = 80
    end
  end
  object dsConfigEmail: TDataSource
    DataSet = cdsConfigEmail
    Left = 304
    Top = 120
  end
  object zqryGravar: TZQuery
    Connection = dm.Conexao
    Params = <>
    Left = 424
    Top = 128
  end
  object dspGravar: TDataSetProvider
    DataSet = zqryGravar
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 464
    Top = 128
  end
  object cdsGravar: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspGravar'
    Left = 504
    Top = 128
  end
end