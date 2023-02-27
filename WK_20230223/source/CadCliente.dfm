object fCadCliente: TfCadCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 697
  ClientWidth = 639
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 641
    Height = 697
    Align = alLeft
    Caption = 'Cadastro Cliente'
    TabOrder = 0
    object pnlCadastro: TPanel
      Left = 2
      Top = 46
      Width = 637
      Height = 135
      Align = alTop
      TabOrder = 0
      object Label1: TLabel
        Left = 87
        Top = 1
        Width = 38
        Height = 13
        Caption = 'Primeiro'
      end
      object Label2: TLabel
        Left = 429
        Top = 0
        Width = 66
        Height = 13
        Caption = 'Data Registro'
      end
      object Label4: TLabel
        Left = 87
        Top = 41
        Width = 42
        Height = 13
        Caption = 'Segundo'
      end
      object Label14: TLabel
        Left = 428
        Top = 41
        Width = 54
        Height = 13
        Caption = 'Documento'
      end
      object Label15: TLabel
        Left = 17
        Top = 0
        Width = 31
        Height = 13
        Caption = 'codigo'
      end
      object EdPrimeiro: TEdit
        Left = 87
        Top = 13
        Width = 321
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 1
      end
      object EdSegundo: TEdit
        Left = 87
        Top = 55
        Width = 321
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 2
      end
      object EdDOCUMENTO: TEdit
        Left = 428
        Top = 55
        Width = 186
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 4
      end
      object EdDATAREGISTRO: TEdit
        Left = 429
        Top = 15
        Width = 121
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 3
      end
      object RG_Natureza: TRadioGroup
        Left = 87
        Top = 82
        Width = 134
        Height = 45
        Caption = 'Natureza'
        Columns = 2
        Items.Strings = (
          'F'#237'sica'
          'Jur'#237'dica')
        TabOrder = 5
      end
      object EdIdPessoa: TEdit
        Left = 17
        Top = 13
        Width = 61
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 0
      end
    end
    object Panel1: TPanel
      Left = 2
      Top = 15
      Width = 637
      Height = 31
      Align = alTop
      AutoSize = True
      BevelInner = bvLowered
      Caption = 'Panel1'
      ShowCaption = False
      TabOrder = 1
      object Label16: TLabel
        Left = 471
        Top = 9
        Width = 52
        Height = 13
        Caption = '0000/0000'
      end
      object DBNavigator1: TDBNavigator
        Left = 8
        Top = 2
        Width = 88
        Height = 25
        DataSource = ds_qry_vENDERECO_INTEGRACAO
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 0
      end
      object btn_novo: TButton
        Tag = 1
        Left = 100
        Top = 3
        Width = 56
        Height = 25
        Caption = 'Novo'
        TabOrder = 1
        OnClick = btn_novoClick
      end
      object btn_cancelar: TButton
        Tag = 5
        Left = 333
        Top = 3
        Width = 56
        Height = 25
        Caption = 'Cancelar'
        Enabled = False
        TabOrder = 2
        OnClick = btn_cancelarClick
      end
      object btn_gravar: TButton
        Tag = 4
        Left = 275
        Top = 2
        Width = 56
        Height = 25
        Caption = 'Gravar'
        Enabled = False
        TabOrder = 3
        OnClick = btn_gravarClick
      end
      object btn_Editar: TButton
        Tag = 2
        Left = 156
        Top = 4
        Width = 56
        Height = 25
        Caption = 'Editar'
        TabOrder = 4
        OnClick = btn_EditarClick
      end
      object btn_Excluir: TButton
        Tag = 3
        Left = 215
        Top = 3
        Width = 56
        Height = 25
        Caption = 'Excluir'
        TabOrder = 5
        OnClick = btn_ExcluirClick
      end
      object btnLote: TButton
        Left = 390
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Lote'
        TabOrder = 6
        OnClick = btnLoteClick
      end
      object ProgressBar1: TProgressBar
        Left = 554
        Top = 4
        Width = 79
        Height = 24
        TabOrder = 7
      end
    end
    object dbCliente: TDBGrid
      Left = 2
      Top = 364
      Width = 637
      Height = 331
      Align = alClient
      DataSource = ds_qry_vENDERECO_INTEGRACAO
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object gb_Endereco: TGroupBox
      Left = 2
      Top = 181
      Width = 637
      Height = 183
      Align = alTop
      Caption = 'Endere'#231'o'
      TabOrder = 3
      ExplicitTop = 179
      object Label6: TLabel
        Left = 16
        Top = 56
        Width = 103
        Height = 13
        Caption = 'NOME LOGRADOURO'
      end
      object Label8: TLabel
        Left = 16
        Top = 96
        Width = 75
        Height = 13
        Caption = 'COMPLEMENTO'
      end
      object Label9: TLabel
        Left = 17
        Top = 136
        Width = 38
        Height = 13
        Caption = 'CIDADE'
      end
      object Label10: TLabel
        Left = 583
        Top = 136
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 16
        Top = 12
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label13: TLabel
        Left = 350
        Top = 96
        Width = 39
        Height = 13
        Caption = 'BAIRRO'
      end
      object Button_Buscar_Cep: TButton
        Left = 130
        Top = 25
        Width = 89
        Height = 25
        Caption = 'Buscar CEP'
        TabOrder = 1
        OnClick = Button_Buscar_CepClick
      end
      object EdDSCEP: TEdit
        Left = 16
        Top = 29
        Width = 108
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 0
      end
      object EdLOGRADOURO: TEdit
        Left = 17
        Top = 71
        Width = 584
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 2
      end
      object edCOMPLEMENTO: TEdit
        Left = 17
        Top = 109
        Width = 251
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 3
      end
      object edCIDADE: TEdit
        Left = 17
        Top = 152
        Width = 498
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 5
      end
      object EdBAIRRO: TEdit
        Left = 350
        Top = 109
        Width = 251
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 4
      end
      object EdUF: TEdit
        Left = 580
        Top = 150
        Width = 21
        Height = 21
        TabOrder = 6
      end
    end
  end
  object memLista: TMemo
    Left = 807
    Top = 408
    Width = 257
    Height = 60
    Lines.Strings = (
      '')
    ScrollBars = ssBoth
    TabOrder = 1
    Visible = False
  end
  object LB_dados: TListBox
    Left = 807
    Top = 341
    Width = 226
    Height = 61
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
  end
  object MemMeusArquivos: TMemo
    Left = 807
    Top = 488
    Width = 257
    Height = 65
    ScrollBars = ssBoth
    TabOrder = 3
    Visible = False
  end
  object Svd1: TSaveDialog
    FileName = 'C:\Users\slima\Documents\teste julho\database\arquivo'
    Left = 688
    Top = 32
  end
  object XMLDocument1: TXMLDocument
    Left = 687
    Top = 89
  end
  object IdSSLIOHandlerSocket: TIdSSLIOHandlerSocketOpenSSL
    Destination = 'smtp.mail.yahoo.com:587'
    Host = 'smtp.mail.yahoo.com'
    MaxLineAction = maException
    Port = 587
    DefaultPort = 0
    SSLOptions.Method = sslvSSLv23
    SSLOptions.SSLVersions = [sslvSSLv2, sslvSSLv3, sslvTLSv1, sslvTLSv1_1, sslvTLSv1_2]
    SSLOptions.Mode = sslmClient
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 699
    Top = 179
  end
  object IdSMTP: TIdSMTP
    SASLMechanisms = <>
    Left = 696
    Top = 136
  end
  object IdHTTP: TIdHTTP
    IOHandler = IdSSLIOHandlerSocketOpenSSL1
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 691
    Top = 235
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 720
    Top = 288
  end
  object qry_vENDERECO_INTEGRACAO: TADOQuery
    Connection = DM_DATASET.Local
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT ENC.DSCEP'
      '       ,PES.IDPESSOA'
      '       ,PES.FLNATUREZA       [NATUREZA]'
      
        '       ,PES.DSDOCUMENTO    collate sql_latin1_general_cp1251_ci_' +
        'as   [DOCUMENTO]'
      
        '       ,PES.NMPRIMEIRO     collate sql_latin1_general_cp1251_ci_' +
        'as    [PRIMEIRO]'
      
        '       ,PES.NMSEGUNDO      collate sql_latin1_general_cp1251_ci_' +
        'as    [SEGUNDO]'
      '       ,PES.DTREGISTRO        [DATA REGISTRO]'
      '       ,END_INT.IDENDERECO'
      '       ,END_INT.DSUF          [UF]'
      
        '       ,END_INT.NMCIDADE   collate sql_latin1_general_cp1251_ci_' +
        'as     [CIDADE]'
      
        '       ,END_INT.NMBAIRRO   collate sql_latin1_general_cp1251_ci_' +
        'as     [BAIRRO]'
      
        '       ,END_INT.NMLOGRADOURO collate sql_latin1_general_cp1251_c' +
        'i_as   [LOGRADOURO]'
      
        '       ,END_INT.DSCOMPLEMENTO collate sql_latin1_general_cp1251_' +
        'ci_as   [COMPLEMENTO]'
      '  FROM DBO.pessoa PES  (nolock)'
      '       left JOIN DBO.endereco ENC (nolock)'
      '               ON ENC.IDPESSOA = PES.IDPESSOA'
      '       left JOIN DBO.endereco_integracao END_INT (nolock)'
      '               ON ENC.IDENDERECO = END_INT.IDENDERECO'
      '')
    Left = 720
    Top = 376
    object qry_vENDERECO_INTEGRACAOIDPESSOA: TLargeintField
      DisplayWidth = 6
      FieldName = 'IDPESSOA'
      ReadOnly = True
    end
    object qry_vENDERECO_INTEGRACAOPRIMEIRO: TStringField
      DisplayWidth = 30
      FieldName = 'PRIMEIRO'
      Size = 100
    end
    object qry_vENDERECO_INTEGRACAOSEGUNDO: TStringField
      DisplayWidth = 30
      FieldName = 'SEGUNDO'
      Size = 100
    end
    object qry_vENDERECO_INTEGRACAODATAREGISTRO: TDateTimeField
      DisplayWidth = 10
      FieldName = 'DATA REGISTRO'
      DisplayFormat = 'dd/mmm/yyyy'
    end
    object qry_vENDERECO_INTEGRACAONATUREZA: TIntegerField
      FieldName = 'NATUREZA'
    end
    object qry_vENDERECO_INTEGRACAODOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
    end
    object qry_vENDERECO_INTEGRACAODSCEP: TStringField
      DisplayLabel = 'CEP'
      DisplayWidth = 9
      FieldName = 'DSCEP'
      Size = 15
    end
    object qry_vENDERECO_INTEGRACAOLOGRADOURO: TStringField
      DisplayWidth = 60
      FieldName = 'LOGRADOURO'
      Size = 100
    end
    object qry_vENDERECO_INTEGRACAOCOMPLEMENTO: TStringField
      DisplayWidth = 30
      FieldName = 'COMPLEMENTO'
      Size = 100
    end
    object qry_vENDERECO_INTEGRACAOBAIRRO: TStringField
      DisplayWidth = 30
      FieldName = 'BAIRRO'
      Size = 50
    end
    object qry_vENDERECO_INTEGRACAOIDENDERECO: TLargeintField
      FieldName = 'IDENDERECO'
      Visible = False
    end
    object qry_vENDERECO_INTEGRACAOCIDADE: TStringField
      DisplayWidth = 40
      FieldName = 'CIDADE'
      Size = 100
    end
    object qry_vENDERECO_INTEGRACAOUF: TStringField
      DisplayWidth = 2
      FieldName = 'UF'
      Size = 50
    end
  end
  object ds_qry_vENDERECO_INTEGRACAO: TDataSource
    DataSet = cds_vENDERECO_INTEGRACAO
    Left = 720
    Top = 432
  end
  object Qry_Execucao: TADOQuery
    Connection = DM_DATASET.Local
    Parameters = <>
    SQL.Strings = (
      'DECLARE @json AS NVARCHAR(MAX),'
      '        @IDPESSOA BIGINT = 0,'
      '        @IDENDERECO BIGINT = 0,'
      '        @FLNATUREZA int,'
      '        @DSDOCUMENTO varchar(200),'
      '        @NMPRIMEIRO  varchar(200),'
      '        @NMSEGUNDO   varchar(200),'
      '        @DTREGISTRO  datetime,'
      #9#9'@DSCEP       varchar(15) ,'
      #9#9'@DSUF'#9'     varchar(50),'
      '        @NMCIDADE    varchar(100),'
      '        @NMBAIRRO    varchar(50),'
      '        @NMLOGRADOURO varchar(100),'
      '        @DSCOMPLEMENTO  varchar(100)'
      ''
      'BEGIN'
      ''
      #9'SELECT @json = BulkColumn'
      #9'FROM OPENROWSET (BULK ##arquivo , SINGLE_CLOB) as Arquivo'
      ''
      #9'-- Cursor para percorrer os registros'
      '    DECLARE cursor1 CURSOR FOR'
      #9'SELECT 0 [NATUREZA],'
      #9#9'   documento [DOCUMENTO],'
      
        #9#9'   SUBSTRING( Upper( NOME  ),1                       , CHARIND' +
        'EX('#39' '#39', NOME) ) collate sql_latin1_general_cp1251_ci_as [PRIMEIR' +
        'O] ,'
      
        #9#9'   SUBSTRING( Upper( NOME  ),CHARINDEX('#39' '#39', NOME) + 1, LEN(NOM' +
        'E)  )           collate sql_latin1_general_cp1251_ci_as [SEGUNDO' +
        '] ,'
      #9#9'   cep,'
      #9#9'   UF,'
      
        #9#9'   Upper( CIDADE) collate sql_latin1_general_cp1251_ci_as [CID' +
        'ADE],'
      
        #9#9'   Upper( BAIRRO) collate sql_latin1_general_cp1251_ci_as [BAI' +
        'RRO],'
      
        #9#9'   Upper( ENDERECO)  collate sql_latin1_general_cp1251_ci_as [' +
        'LOGRADOURO]'
      #9'FROM OPENJSON(@json)'
      #9'WITH ('
      #9#9'   nome       VARCHAR(200)'#9#39'$.nome'#39','
      #9#9'   documento  VARCHAR(200)  '#39'$.rg'#39','
      #9#9'   endereco   VARCHAR(200)  '#39'$.endereco'#39','
      #9#9'   numero     INT           '#39'$.numero'#39','
      #9#9'   cep        varchar(20)   '#39'$.cep'#39' ,'
      #9#9'   Cidade     VARCHAR(200)'#9#39'$.cidade'#39','
      #9#9'   bairro     VARCHAR(200)'#9#39'$.bairro'#39','
      #9#9'   UF         VARCHAR(200)'#9#39'$.estado'#39
      #9') AS F'
      ''
      #9'--Abrindo Cursor'
      #9'OPEN cursor1'
      ''
      #9'-- Lendo a pr'#243'xima linha'
      #9'FETCH NEXT FROM cursor1 INTO'
      #9#9#9'@FLNATUREZA  ,'
      #9#9#9'@DSDOCUMENTO ,'
      #9#9#9'@NMPRIMEIRO  ,'
      #9#9#9'@NMSEGUNDO   ,'
      #9#9#9'@DSCEP        ,'
      #9#9#9'@DSUF'#9'     ,'
      #9#9#9'@NMCIDADE    ,'
      #9#9#9'@NMBAIRRO    ,'
      #9#9#9'@NMLOGRADOURO'
      ''
      #9'-- Percorrendo linhas do cursor'
      #9#9'WHILE @@FETCH_STATUS = 0'
      #9#9'BEGIN'
      #9#9#9#9'SELECT @IDPESSOA = @IDPESSOA,'
      #9#9#9#9#9#9'@IDENDERECO = @IDENDERECO,'
      #9#9#9#9#9#9'@DTREGISTRO = getdate();'
      #9#9#9#9'/*'
      #9#9#9#9'Pessoa'
      #9#9#9#9'*/'
      '  '#9'        begin tran'
      #9#9#9#9'INSERT INTO [DBO].[pessoa]'
      #9#9#9#9#9#9#9'([FLNATUREZA],'
      #9#9#9#9#9#9#9'[DSDOCUMENTO],'
      #9#9#9#9#9#9#9'[NMPRIMEIRO],'
      #9#9#9#9#9#9#9'[NMSEGUNDO],'
      #9#9#9#9#9#9#9'[DTREGISTRO])'
      #9#9#9#9#9'VALUES (@FLNATUREZA,'
      #9#9#9#9#9#9#9'@DSDOCUMENTO,'
      #9#9#9#9#9#9#9'@NMPRIMEIRO,'
      #9#9#9#9#9#9#9'@NMSEGUNDO,'
      #9#9#9#9#9#9#9'@DTREGISTRO );'
      ''
      #9#9#9#9'set @IDPESSOA = @@IDENTITY'
      '                commit;'
      #9#9#9#9'/*'
      #9#9#9#9'endere'#231'o'
      #9#9#9#9'*/'
      '  '#9'            begin tran'
      #9#9#9#9'INSERT INTO [DBO].[endereco]'
      #9#9#9#9#9#9#9'([IDPESSOA],'
      #9#9#9#9#9#9#9'[DSCEP])'
      #9#9#9#9#9'VALUES ( @IDPESSOA,'
      #9#9#9#9#9#9#9'@DSCEP );'
      ''
      #9#9#9#9'set @IDENDERECO = @@IDENTITY'
      '                commit;'
      #9#9#9#9'/*'
      #9#9#9#9'endereco_integracao'
      #9#9#9#9'*/'
      '  '#9'            begin tran'
      #9#9#9#9'INSERT INTO [DBO].[endereco_integracao]'
      #9#9#9#9#9#9#9'([IDENDERECO],'
      #9#9#9#9#9#9#9'[DSUF],'
      #9#9#9#9#9#9#9'[NMCIDADE],'
      #9#9#9#9#9#9#9'[NMBAIRRO],'
      #9#9#9#9#9#9#9'[NMLOGRADOURO],'
      #9#9#9#9#9#9#9'[DSCOMPLEMENTO])'
      #9#9#9#9#9'VALUES (@IDENDERECO,'
      #9#9#9#9#9#9#9'@DSUF,'
      #9#9#9#9#9#9#9'@NMCIDADE,'
      #9#9#9#9#9#9#9'@NMBAIRRO,'
      #9#9#9#9#9#9#9'@NMLOGRADOURO,'
      #9#9#9#9#9#9#9'@DSCOMPLEMENTO )'
      '                commit;'
      ''
      #9#9#9'-- Lendo a pr'#243'xima linha'
      #9#9#9'FETCH NEXT FROM cursor1 INTO'
      #9#9#9#9#9'@FLNATUREZA  ,'
      #9#9#9#9#9'@DSDOCUMENTO ,'
      #9#9#9#9#9'@NMPRIMEIRO  ,'
      #9#9#9#9#9'@NMSEGUNDO   ,'
      #9#9#9#9#9'@DSCEP        ,'
      #9#9#9#9#9'@DSUF'#9'     ,'
      #9#9#9#9#9'@NMCIDADE    ,'
      #9#9#9#9#9'@NMBAIRRO    ,'
      #9#9#9#9#9'@NMLOGRADOURO'
      #9#9'END'
      ''
      #9#9'-- Fechando Cursor para leitura'
      #9#9'CLOSE cursor1'
      ''
      #9#9'-- Finalizado o cursor'
      #9#9'DEALLOCATE cursor1'
      'END;'
      '')
    Left = 712
    Top = 336
  end
  object dsp_vENDERECO_INTEGRACAO: TDataSetProvider
    DataSet = qry_vENDERECO_INTEGRACAO
    Left = 712
    Top = 488
  end
  object cds_vENDERECO_INTEGRACAO: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_vENDERECO_INTEGRACAO'
    AfterScroll = cds_vENDERECO_INTEGRACAOAfterScroll
    Left = 720
    Top = 544
    object cds_vENDERECO_INTEGRACAOIDPESSOA: TLargeintField
      DisplayWidth = 6
      FieldName = 'IDPESSOA'
      ReadOnly = True
    end
    object cds_vENDERECO_INTEGRACAODOCUMENTO: TStringField
      DisplayWidth = 14
      FieldName = 'DOCUMENTO'
    end
    object cds_vENDERECO_INTEGRACAOPRIMEIRO: TStringField
      DisplayWidth = 20
      FieldName = 'PRIMEIRO'
      Size = 100
    end
    object cds_vENDERECO_INTEGRACAOSEGUNDO: TStringField
      DisplayWidth = 40
      FieldName = 'SEGUNDO'
      Size = 100
    end
    object cds_vENDERECO_INTEGRACAODATAREGISTRO: TDateTimeField
      FieldName = 'DATA REGISTRO'
      DisplayFormat = 'dd/mmm/yyyy'
    end
    object cds_vENDERECO_INTEGRACAONATUREZA: TIntegerField
      FieldName = 'NATUREZA'
      Visible = False
    end
    object cds_vENDERECO_INTEGRACAODSCEP: TStringField
      DisplayWidth = 9
      FieldName = 'DSCEP'
      Size = 15
    end
    object cds_vENDERECO_INTEGRACAOLOGRADOURO: TStringField
      DisplayWidth = 50
      FieldName = 'LOGRADOURO'
      Size = 100
    end
    object cds_vENDERECO_INTEGRACAOCOMPLEMENTO: TStringField
      DisplayWidth = 20
      FieldName = 'COMPLEMENTO'
      Size = 100
    end
    object cds_vENDERECO_INTEGRACAOBAIRRO: TStringField
      DisplayWidth = 30
      FieldName = 'BAIRRO'
      Size = 50
    end
    object cds_vENDERECO_INTEGRACAOIDENDERECO: TLargeintField
      FieldName = 'IDENDERECO'
      Visible = False
    end
    object cds_vENDERECO_INTEGRACAOCIDADE: TStringField
      DisplayWidth = 60
      FieldName = 'CIDADE'
      Size = 100
    end
    object cds_vENDERECO_INTEGRACAOUF: TStringField
      DisplayWidth = 2
      FieldName = 'UF'
      Size = 50
    end
  end
end
