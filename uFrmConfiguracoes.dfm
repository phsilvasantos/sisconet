inherited FrmConfiguracoes: TFrmConfiguracoes
  Left = 229
  Top = 107
  Caption = 'CMD DO SISCONET 18 PLUS PARA EMISS'#195'O DE NFE 4.0 NFSE E NFCE'
  ClientHeight = 577
  ClientWidth = 657
  OldCreateOrder = True
  OnCreate = FormCreate
  OnShow = FormShow
  ExplicitWidth = 663
  ExplicitHeight = 605
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl [0]
    Left = 0
    Top = 0
    Width = 657
    Height = 577
    ActivePage = TabGeral
    Align = alClient
    TabOrder = 0
    object TabEmpresa: TTabSheet
      Caption = 'Dados da Empresa'
      object PgcEmpresa: TPageControl
        Left = 0
        Top = 0
        Width = 649
        Height = 484
        ActivePage = TbsDadosEmpresa
        Align = alClient
        TabOrder = 0
        object TbsDadosEmpresa: TTabSheet
          Caption = 'Dados Empresa'
          object GrpEmpresa: TGroupBox
            Left = 0
            Top = 0
            Width = 641
            Height = 456
            Align = alClient
            TabOrder = 0
            object Label16: TLabel
              Left = 8
              Top = 368
              Width = 18
              Height = 13
              Caption = 'Site'
              FocusControl = DbSite
            end
            object Label15: TLabel
              Left = 8
              Top = 328
              Width = 25
              Height = 13
              Caption = 'Email'
              FocusControl = DbEmail
            end
            object Label14: TLabel
              Left = 330
              Top = 210
              Width = 37
              Height = 13
              Caption = 'Contato'
              FocusControl = DbContato
            end
            object Label12: TLabel
              Left = 8
              Top = 210
              Width = 42
              Height = 13
              Caption = 'Telefone'
              FocusControl = DbTelefone
            end
            object Label13: TLabel
              Left = 114
              Top = 210
              Width = 35
              Height = 13
              Caption = 'Telefax'
              FocusControl = DbTelefax
            end
            object Label11: TLabel
              Left = 144
              Top = 170
              Width = 64
              Height = 13
              Caption = 'Inscri'#231#227'o/RG'
              FocusControl = DbInscricao
            end
            object Label10: TLabel
              Left = 8
              Top = 170
              Width = 116
              Height = 13
              Caption = 'Documento (CNPJ/CPF)'
              FocusControl = DbDocumento
            end
            object Label8: TLabel
              Left = 416
              Top = 130
              Width = 14
              Height = 13
              Caption = 'UF'
            end
            object Label9: TLabel
              Left = 480
              Top = 130
              Width = 21
              Height = 13
              Caption = 'CEP'
              FocusControl = DbCep
            end
            object Label7: TLabel
              Left = 216
              Top = 130
              Width = 33
              Height = 13
              Caption = 'Cidade'
              FocusControl = DbCidade
            end
            object Label6: TLabel
              Left = 8
              Top = 130
              Width = 27
              Height = 13
              Caption = 'Bairro'
              FocusControl = DbBairro
            end
            object Label5: TLabel
              Left = 416
              Top = 90
              Width = 64
              Height = 13
              Caption = 'Complemento'
              FocusControl = DbComplemento
            end
            object Label4: TLabel
              Left = 328
              Top = 90
              Width = 37
              Height = 13
              Caption = 'N'#250'mero'
              FocusControl = DbNumero
            end
            object Label3: TLabel
              Left = 8
              Top = 90
              Width = 46
              Height = 13
              Caption = 'Endere'#231'o'
              FocusControl = DbEndereco
            end
            object Label25: TLabel
              Left = 8
              Top = 50
              Width = 71
              Height = 13
              Caption = 'Nome Fantasia'
              FocusControl = DBEdit2
            end
            object Label26: TLabel
              Left = 288
              Top = 170
              Width = 71
              Height = 13
              Caption = 'Insc. Municipal'
              FocusControl = DBEdit3
            end
            object Label27: TLabel
              Left = 222
              Top = 210
              Width = 67
              Height = 13
              Caption = 'C'#243'd Municipio'
            end
            object Label45: TLabel
              Left = 8
              Top = 290
              Width = 43
              Height = 13
              Caption = 'Contador'
            end
            object Label29: TLabel
              Left = 424
              Top = 170
              Width = 64
              Height = 13
              Caption = 'Cod. Suframa'
              FocusControl = DBEdit6
            end
            object Label28: TLabel
              Left = 9
              Top = 251
              Width = 29
              Height = 13
              Caption = 'CNAE'
            end
            object DBText1: TDBText
              Left = 96
              Top = 268
              Width = 553
              Height = 17
              DataField = 'DENOMINACAO'
              DataSource = DataCnae
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label67: TLabel
              Left = 9
              Top = 409
              Width = 26
              Height = 13
              Caption = 'NIRE'
            end
            object Label89: TLabel
              Left = 552
              Top = 209
              Width = 23
              Height = 13
              Caption = 'Perfil'
            end
            object Label144: TLabel
              Left = 8
              Top = 9
              Width = 11
              Height = 13
              Caption = 'ID'
              FocusControl = DBEdit2
            end
            object Label146: TLabel
              Left = 49
              Top = 9
              Width = 63
              Height = 13
              Caption = 'Raz'#227'o Social'
              FocusControl = DBEdit2
            end
            object DbSite: TDBEdit
              Left = 8
              Top = 384
              Width = 337
              Height = 21
              DataField = 'SITE'
              DataSource = DataWork
              TabOrder = 21
              OnKeyPress = DbIDKeyPress
            end
            object DbEmail: TDBEdit
              Left = 8
              Top = 344
              Width = 337
              Height = 21
              DataField = 'EMAIL'
              DataSource = DataWork
              TabOrder = 20
              OnKeyPress = DbIDKeyPress
            end
            object DbContato: TDBEdit
              Left = 330
              Top = 226
              Width = 214
              Height = 21
              DataField = 'CONTATO'
              DataSource = DataWork
              TabOrder = 17
              OnKeyPress = DbIDKeyPress
            end
            object DbTelefone: TDBEdit
              Left = 8
              Top = 226
              Width = 99
              Height = 21
              DataField = 'TELEFONE'
              DataSource = DataWork
              TabOrder = 14
              OnKeyPress = DbIDKeyPress
            end
            object DbTelefax: TDBEdit
              Left = 114
              Top = 226
              Width = 99
              Height = 21
              DataField = 'TELEFAX'
              DataSource = DataWork
              TabOrder = 15
              OnKeyPress = DbIDKeyPress
            end
            object DbInscricao: TDBEdit
              Left = 144
              Top = 186
              Width = 129
              Height = 21
              DataField = 'INSCRICAO_RG'
              DataSource = DataWork
              TabOrder = 11
              OnKeyPress = DbIDKeyPress
            end
            object DbDocumento: TDBEdit
              Left = 8
              Top = 186
              Width = 129
              Height = 21
              DataField = 'CNPJ_CPF'
              DataSource = DataWork
              TabOrder = 10
              OnKeyPress = DbIDKeyPress
            end
            object ComboUF: TDBLookupComboBox
              Left = 416
              Top = 146
              Width = 49
              Height = 21
              DataField = 'UF'
              DataSource = DataWork
              KeyField = 'UF'
              ListField = 'UF'
              ListSource = DataUF
              TabOrder = 8
              OnClick = ComboUFClick
              OnExit = ComboUFExit
              OnKeyPress = DbIDKeyPress
            end
            object DbCep: TDBEdit
              Left = 480
              Top = 146
              Width = 65
              Height = 21
              DataField = 'CEP'
              DataSource = DataWork
              TabOrder = 9
              OnKeyPress = DbIDKeyPress
            end
            object DbCidade: TDBEdit
              Left = 216
              Top = 146
              Width = 185
              Height = 21
              DataField = 'CIDADE'
              DataSource = DataWork
              TabOrder = 7
              OnKeyPress = DbIDKeyPress
            end
            object DbBairro: TDBEdit
              Left = 8
              Top = 146
              Width = 201
              Height = 21
              DataField = 'BAIRRO'
              DataSource = DataWork
              TabOrder = 6
              OnKeyPress = DbIDKeyPress
            end
            object DbComplemento: TDBEdit
              Left = 416
              Top = 106
              Width = 129
              Height = 21
              DataField = 'COMPLEMENTO'
              DataSource = DataWork
              TabOrder = 5
              OnKeyPress = DbIDKeyPress
            end
            object DbNumero: TDBEdit
              Left = 328
              Top = 106
              Width = 73
              Height = 21
              DataField = 'NUMERO'
              DataSource = DataWork
              TabOrder = 4
              OnKeyPress = DbIDKeyPress
            end
            object DbEndereco: TDBEdit
              Left = 8
              Top = 106
              Width = 305
              Height = 21
              DataField = 'ENDERECO'
              DataSource = DataWork
              TabOrder = 3
              OnKeyPress = DbIDKeyPress
            end
            object DbRazao: TDBEdit
              Left = 49
              Top = 26
              Width = 424
              Height = 21
              DataField = 'RAZAO_SOCIAL'
              DataSource = DataWork
              TabOrder = 1
              OnKeyPress = DbIDKeyPress
            end
            object DbID: TDBEdit
              Left = 8
              Top = 26
              Width = 35
              Height = 21
              DataField = 'ID'
              DataSource = DataWork
              Enabled = False
              TabOrder = 0
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit2: TDBEdit
              Left = 8
              Top = 66
              Width = 465
              Height = 21
              DataField = 'FANTASIA'
              DataSource = DataWork
              TabOrder = 2
              OnKeyPress = DbIDKeyPress
            end
            object DBNavigator1: TDBNavigator
              Left = 512
              Top = 8
              Width = 110
              Height = 18
              DataSource = DataWork
              VisibleButtons = [nbPrior, nbNext]
              TabOrder = 22
            end
            object DBEdit3: TDBEdit
              Left = 288
              Top = 186
              Width = 129
              Height = 21
              DataField = 'INSC_MUNIC'
              DataSource = DataWork
              TabOrder = 12
              OnKeyPress = DbIDKeyPress
            end
            object DBLookupComboBox2: TDBLookupComboBox
              Left = 8
              Top = 304
              Width = 337
              Height = 21
              DataField = 'IDCONTADOR'
              DataSource = DataWork
              KeyField = 'ID'
              ListField = 'CONTABILIDADE'
              ListSource = DataContador
              TabOrder = 19
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit6: TDBEdit
              Left = 424
              Top = 186
              Width = 121
              Height = 21
              DataField = 'COD_SUFRAMA'
              DataSource = DataWork
              TabOrder = 13
            end
            object DbCodCidade: TDBEdit
              Left = 222
              Top = 226
              Width = 99
              Height = 21
              DataField = 'COD_MUNICIPIO'
              DataSource = DataWork
              TabOrder = 16
              OnExit = DbCodCidadeExit
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit5: TDBEdit
              Left = 8
              Top = 265
              Width = 80
              Height = 21
              DataField = 'CNAE'
              DataSource = DataWork
              TabOrder = 18
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit48: TDBEdit
              Left = 9
              Top = 423
              Width = 269
              Height = 21
              DataField = 'NIRE'
              DataSource = DataWork
              TabOrder = 23
              OnKeyPress = DbIDKeyPress
            end
            object DBEdit39: TDBEdit
              Left = 552
              Top = 224
              Width = 25
              Height = 21
              DataField = 'PERFIL_PAFECF'
              DataSource = DataWork
              ReadOnly = True
              TabOrder = 24
            end
            object DBCheckBox23: TDBCheckBox
              Left = 306
              Top = 425
              Width = 111
              Height = 17
              Caption = 'Ind.Rat.ISSQN'
              DataField = 'RATEIO_ISSQN'
              DataSource = DataWork
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 25
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBRadioGroup11: TDBRadioGroup
              Left = 355
              Top = 289
              Width = 298
              Height = 43
              Caption = 'CRT '
              Columns = 2
              DataField = 'CRT'
              DataSource = DataWork
              Items.Strings = (
                '0 - Simples Nacional'
                '1 - Simples c/ Excesso'
                '2 - Regime Normal')
              TabOrder = 26
              Values.Strings = (
                '0'
                '1'
                '2')
            end
            object DBRadioGroup12: TDBRadioGroup
              Left = 351
              Top = 338
              Width = 298
              Height = 73
              Caption = 'CRT ISSQN'
              Columns = 2
              DataField = 'CRT_ISSQN'
              DataSource = DataWork
              Items.Strings = (
                '0 - Microempresa Municip. '
                '1 - Estimativa, '
                '2 - Sociedade Profissionais'
                '3 - Cooperativa, '
                '4 - MEI, '
                '5 - MEEPP, '
                '6 - Nenhum')
              TabOrder = 27
              Values.Strings = (
                '0'
                '1'
                '2'
                '3'
                '4'
                '5'
                '6')
            end
            object CheckBox1: TCheckBox
              Left = 459
              Top = 425
              Width = 62
              Height = 17
              Caption = 'MySQL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 28
            end
            object CheckBox2: TCheckBox
              Left = 526
              Top = 425
              Width = 95
              Height = 17
              Caption = 'PostGreSQL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 29
            end
          end
        end
        object TbsResponsavel: TTabSheet
          Caption = 'Respons'#225'vel'
          ImageIndex = 1
          object GroupBox21: TGroupBox
            Left = 0
            Top = 0
            Width = 641
            Height = 456
            Align = alClient
            TabOrder = 0
            object Label68: TLabel
              Left = 16
              Top = 24
              Width = 108
              Height = 13
              Caption = 'Nome do Respons'#225'vel'
              FocusControl = DBEdit49
            end
            object Label70: TLabel
              Left = 400
              Top = 143
              Width = 95
              Height = 13
              Caption = 'CPF do respons'#225'vel'
              FocusControl = DBEdit51
            end
            object Label71: TLabel
              Left = 400
              Top = 103
              Width = 21
              Height = 13
              Caption = 'CEP'
              FocusControl = DBEdit52
            end
            object Label72: TLabel
              Left = 16
              Top = 63
              Width = 121
              Height = 13
              Caption = 'Endere'#231'o do respons'#225'vel'
              FocusControl = DBEdit53
            end
            object Label73: TLabel
              Left = 456
              Top = 63
              Width = 37
              Height = 13
              Caption = 'N'#250'mero'
              FocusControl = DBEdit54
            end
            object Label74: TLabel
              Left = 16
              Top = 103
              Width = 64
              Height = 13
              Caption = 'Complemento'
              FocusControl = DBEdit55
            end
            object Label75: TLabel
              Left = 200
              Top = 103
              Width = 27
              Height = 13
              Caption = 'Bairro'
              FocusControl = DBEdit56
            end
            object Label76: TLabel
              Left = 16
              Top = 143
              Width = 117
              Height = 13
              Caption = 'Telefone do respons'#225'vel'
              FocusControl = DBEdit57
            end
            object Label77: TLabel
              Left = 200
              Top = 143
              Width = 92
              Height = 13
              Caption = 'Fax do respons'#225'vel'
              FocusControl = DBEdit58
            end
            object Label78: TLabel
              Left = 16
              Top = 183
              Width = 100
              Height = 13
              Caption = 'Email do respons'#225'vel'
              FocusControl = DBEdit59
            end
            object DBEdit49: TDBEdit
              Left = 16
              Top = 40
              Width = 524
              Height = 21
              DataField = 'NOME_RESP'
              DataSource = DataWork
              TabOrder = 0
            end
            object DBEdit51: TDBEdit
              Left = 400
              Top = 159
              Width = 179
              Height = 21
              DataField = 'CPF_RESP'
              DataSource = DataWork
              TabOrder = 8
            end
            object DBEdit52: TDBEdit
              Left = 400
              Top = 119
              Width = 89
              Height = 21
              DataField = 'CEP_RESP'
              DataSource = DataWork
              TabOrder = 5
            end
            object DBEdit53: TDBEdit
              Left = 16
              Top = 79
              Width = 425
              Height = 21
              DataField = 'END_RESP'
              DataSource = DataWork
              TabOrder = 1
            end
            object DBEdit54: TDBEdit
              Left = 456
              Top = 79
              Width = 89
              Height = 21
              DataField = 'NUM_RESP'
              DataSource = DataWork
              TabOrder = 2
            end
            object DBEdit55: TDBEdit
              Left = 16
              Top = 119
              Width = 153
              Height = 21
              DataField = 'COMPL_RESP'
              DataSource = DataWork
              TabOrder = 3
            end
            object DBEdit56: TDBEdit
              Left = 200
              Top = 119
              Width = 177
              Height = 21
              DataField = 'BAIRRO_RESP'
              DataSource = DataWork
              TabOrder = 4
            end
            object DBEdit57: TDBEdit
              Left = 16
              Top = 159
              Width = 154
              Height = 21
              DataField = 'FONE_RESP'
              DataSource = DataWork
              TabOrder = 6
            end
            object DBEdit58: TDBEdit
              Left = 200
              Top = 159
              Width = 154
              Height = 21
              DataField = 'FAX_RESP'
              DataSource = DataWork
              TabOrder = 7
            end
            object DBEdit59: TDBEdit
              Left = 16
              Top = 199
              Width = 529
              Height = 21
              DataField = 'EMAIL_RESP'
              DataSource = DataWork
              TabOrder = 9
            end
            object DBRadioGroup8: TDBRadioGroup
              Left = 16
              Top = 224
              Width = 561
              Height = 145
              Caption = ' Tipo de assinante '
              Columns = 2
              DataField = 'COD_ASSIN'
              DataSource = DataWork
              Items.Strings = (
                'Diretor'
                'Conselheiro de administra'#231#227'o'
                'Administrador'
                'Administrador de grupo'
                'Administrador de sociedade filiada'
                'Administrador judicial - pessoa f'#237'sica'
                'Administrador judicial - pessoa jur'#237'dica/prof. resp.'
                'Administrador judicial - gestor'
                'Gestor judicial'
                'Procurador'
                'Inventariante'
                'Liquidante'
                'Interventor'
                'Empres'#225'rio'
                'Contador'
                'Outros')
              TabOrder = 10
              Values.Strings = (
                '0'
                '1'
                '2'
                '3'
                '4'
                '5'
                '6'
                '7'
                '8'
                '9'
                '10'
                '11'
                '12'
                '13'
                '14'
                '15')
            end
          end
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 484
        Width = 649
        Height = 65
        Align = alBottom
        TabOrder = 1
        inline FrameBotaoHorizontal1: TFrameBotaoHorizontal
          Left = 9
          Top = 0
          Width = 637
          Height = 63
          TabOrder = 0
          ExplicitLeft = 9
          ExplicitWidth = 637
          ExplicitHeight = 63
          inherited BtnIncluir: TBitBtn
            Action = ActIncluir
            Caption = 'F2 - &Incluir'
          end
          inherited BtnExcluir: TBitBtn
            Action = ActExcluir
            Caption = 'F3 - &Excluir'
          end
          inherited BtnConfirmar: TBitBtn
            Action = ActConfirmar
            Caption = 'F4 - &Confirmar'
          end
          inherited BtnCancelar: TBitBtn
            Action = ActCancelar
            Caption = 'F5 - C&ancelar'
          end
          inherited BtnPesquisar: TBitBtn
            Action = ActPesquisar
            Caption = 'F6 - &Pesquisar'
          end
          inherited BtnEncerrar: TBitBtn
            Action = ActEncerrar
            Caption = 'F10 - &Encerrar'
          end
          inherited BtnRelatorio: TBitBtn
            Action = ActRelatorio
            Caption = 'F7 - &Relatorio'
          end
        end
      end
    end
    object TabGeral: TTabSheet
      Caption = 'Config. Geral'
      ImageIndex = 1
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 649
        Height = 549
        Align = alClient
        TabOrder = 0
        object Panel2: TPanel
          Left = 2
          Top = 484
          Width = 645
          Height = 63
          Align = alBottom
          BevelInner = bvLowered
          BevelOuter = bvLowered
          TabOrder = 0
          inline FrameConfirmaCancela1: TFrameConfirmaCancela
            Left = 214
            Top = 2
            Width = 203
            Height = 62
            TabOrder = 0
            ExplicitLeft = 214
            ExplicitTop = 2
            inherited BtnConfirmar: TBitBtn
              Action = ActConfirmaConfig
            end
            inherited BtnCancelar: TBitBtn
              Action = ActCancelaConfig
            end
          end
        end
        object DBCheckBox14: TDBCheckBox
          Left = 367
          Top = 393
          Width = 272
          Height = 17
          Caption = 'Permitir Editar Nome do Cliente no Pedido'
          DataField = 'PED_EDITAR_CLI'
          DataSource = DataConfig
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object PgcConfig: TPageControl
          Left = 2
          Top = 15
          Width = 645
          Height = 469
          ActivePage = TbsNFe
          Align = alClient
          TabOrder = 2
          object TbsConfigGeral: TTabSheet
            Caption = 'Geral'
            object GroupBox1: TGroupBox
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              Align = alClient
              TabOrder = 0
              object DBText3: TDBText
                Left = 356
                Top = 351
                Width = 245
                Height = 17
                DataField = 'IMPRESSORA'
                DataSource = DataConfig
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object RadioTipoEmpresa: TDBRadioGroup
                Left = 8
                Top = 9
                Width = 201
                Height = 71
                Caption = ' Tipo de Empresa '
                DataField = 'TIPO_EMPRESA'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Comercio Varejista'
                  '1 - Fabrica de Laje'
                  '2 - Bar e Restaurante'
                  '3 - Posto de Combustivel')
                TabOrder = 0
                Values.Strings = (
                  '0'
                  '1'
                  '2'
                  '3'
                  '4'
                  '5')
                OnChange = RadioTipoEmpresaChange
              end
              object RadioTipoDocPadrao: TDBRadioGroup
                Left = 216
                Top = 9
                Width = 185
                Height = 84
                Caption = ' Tipo de Documento Padr'#227'o '
                Columns = 2
                DataField = 'TIPODOC_PADRAO'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Dinheiro'
                  '1 - Cheque'
                  '2 - Cartao'
                  '3 - NP'
                  '4 - Carne'
                  '5 - Boleto'
                  '6 - Outros')
                TabOrder = 1
                Values.Strings = (
                  '0'
                  '1'
                  '2'
                  '3'
                  '4'
                  '5'
                  '6')
              end
              object GroupBox3: TGroupBox
                Left = 424
                Top = 3
                Width = 201
                Height = 310
                Caption = ' Dados Padr'#227'o do Pedido '
                TabOrder = 2
                object Label17: TLabel
                  Left = 8
                  Top = 14
                  Width = 32
                  Height = 13
                  Caption = 'Cliente'
                end
                object Label18: TLabel
                  Left = 8
                  Top = 49
                  Width = 46
                  Height = 13
                  Caption = 'Vendedor'
                end
                object Label19: TLabel
                  Left = 8
                  Top = 83
                  Width = 62
                  Height = 13
                  Caption = 'Classifica'#231#227'o'
                end
                object Label20: TLabel
                  Left = 8
                  Top = 117
                  Width = 78
                  Height = 13
                  Caption = 'Forma de Pagto.'
                end
                object Label23: TLabel
                  Left = 8
                  Top = 153
                  Width = 29
                  Height = 13
                  Caption = 'Grupo'
                end
                object Label91: TLabel
                  Left = 8
                  Top = 195
                  Width = 92
                  Height = 13
                  Caption = 'Classifica'#231#227'o NFCe'
                end
                object Label105: TLabel
                  Left = 8
                  Top = 234
                  Width = 115
                  Height = 13
                  Caption = 'Classifica'#231#227'o de compra'
                end
                object Label106: TLabel
                  Left = 8
                  Top = 268
                  Width = 131
                  Height = 13
                  Caption = 'Forma de Pagto. de compra'
                end
                object DBEdit1: TDBEdit
                  Left = 8
                  Top = 28
                  Width = 78
                  Height = 21
                  DataField = 'CLIENTE_PADRAO'
                  DataSource = DataConfig
                  TabOrder = 0
                end
                object Combovendedor: TDBLookupComboBox
                  Left = 8
                  Top = 62
                  Width = 185
                  Height = 21
                  DataField = 'VENDEDOR_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'NOME'
                  ListSource = Datavendedor
                  TabOrder = 1
                end
                object ComboClassificacao: TDBLookupComboBox
                  Left = 8
                  Top = 97
                  Width = 185
                  Height = 21
                  DataField = 'CLASSIFICA_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataPedidoClass
                  TabOrder = 2
                end
                object BitBtn1: TBitBtn
                  Left = 95
                  Top = 27
                  Width = 96
                  Height = 25
                  Caption = 'Consultar'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  Glyph.Data = {
                    36030000424D3603000000000000360000002800000010000000100000000100
                    1800000000000003000000000000000000000000000000000000000000000000
                    0000000000000000005C534E0000000000000000000000005C534E0000000000
                    00000000000000000000000000000000000000878280878280F3E1D7F4E3D9F4
                    E3DAF3E2D8F3E1D7B8A89F5C534E5C534E000000000000000000000000000000
                    B8AAA4F4E3D8F8FAFBE4E2E2CFB1A2D4AB96DDC6BBECF1F0F6F3F2F2E1D6574F
                    4B5C534E000000000000000000B8AAA4F5EAE2F4FFFFCF9A80B74C15B9643CD9
                    AF9AC05823B95624D5AF9FF7FFFFF4E2D9413A375C534E000000000000F2E1D7
                    F8FFFFC77D58BB450CC64E13C2A495FFFFFFD9926FC14A0FB8450BCE9A80F8FF
                    FFF2E0D6000000000000B8AAA4FAFAF9D8A890BD480DCD622ECD6029CB6B3AD8
                    8E68CA5E29CC622DC95D29B94710E0C9BDF6EDE880736D5C534EF3E0D7F8FAFB
                    C56232CA5C26CE6733CB5B23CA8969F7E7DFD06B38CA5A23CD6531C3531BC778
                    50F8FCFDDAC8BF020202F3E1D8F2DED6C5561ECE6632CC6531CC5A21C28669FF
                    FFFFE8AD91C44A0FCC622DCB5F28C35E2BF3F2F1F1DFD5030303F2E1D9F3D8CA
                    CD5B22CF6632CC642FCC602BC4551FCFB5A8FFFFFFE09C7AC7531ACD602BC65E
                    29F5F1EDEFDED4040404F1E0D7FBEDE6DB6A32D36833CA5E28C95821C95419C1
                    4B10E2D0C6FFFFFFD0703FCD5A20CE6A38FCFBFBEEDDD3272727F0DFD6FFFFFF
                    F5986AE2662AC88B6DF0EAE3D77E51BD3000D79C7EFFFFFFDA8C65D15314E29A
                    76FEFDFECDBBB15C534E000000F6F1EFFFEADBFF8A49DE875CEEFFFFFEFCFDE7
                    B9A1FAFFFFF3F9FEE0723CE67035FFF3EEF4E7E05C534E000000000000F1DED4
                    FFFFFFFFE9CEFFB270ECAF87ECE2DFEBF0F4F1E4E0F6A478FE8C4DFFDECAFDFF
                    FFF0DDD2000000000000000000000000F0DFD6FFFFFFFFFFFBFFF3C6FEDDA8FC
                    CF98FFC991FFD4A9FFFEF8FCFFFFF1DFD4000000000000000000000000000000
                    000000F1DCD3F5E8E4FDFCFDFFFFFFFFFFFFFFFFFFFCFBFDF3E6E0F1DDD20000
                    00000000000000000000000000000000000000000000000000F1DCD1EFDBD0EF
                    DBD1EFDCD1F1DBD0000000000000000000000000000000000000}
                  ParentFont = False
                  TabOrder = 3
                  OnClick = BitBtn1Click
                end
                object ComboFormaPag: TDBLookupComboBox
                  Left = 8
                  Top = 132
                  Width = 185
                  Height = 21
                  DataField = 'FORMAPAG_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataFormaPag
                  TabOrder = 4
                end
                object ComboGrupo: TDBLookupComboBox
                  Left = 8
                  Top = 169
                  Width = 185
                  Height = 21
                  DataField = 'GRUPO_PADRAO'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataGrupo
                  TabOrder = 5
                end
                object DBLookupComboBox5: TDBLookupComboBox
                  Left = 8
                  Top = 209
                  Width = 185
                  Height = 21
                  DataField = 'CLASSIFICA_NFCE'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataPedidoClass
                  TabOrder = 6
                end
                object DBLookupComboBox6: TDBLookupComboBox
                  Left = 8
                  Top = 248
                  Width = 185
                  Height = 21
                  DataField = 'ID_CLASS_COMPRA'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataPedidoClass
                  TabOrder = 7
                end
                object DBLookupComboBox7: TDBLookupComboBox
                  Left = 8
                  Top = 283
                  Width = 185
                  Height = 21
                  DataField = 'ID_FP_COMPRA'
                  DataSource = DataConfig
                  KeyField = 'ID'
                  ListField = 'DESCRICAO'
                  ListSource = DataFormaPag
                  TabOrder = 8
                end
              end
              object RadioTipoBusca: TDBRadioGroup
                Left = 216
                Top = 96
                Width = 185
                Height = 42
                Caption = ' Tipo de Busca de Cliente '
                DataField = 'TIPO_BUSCA_CLIENTE'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - C'#243'digo'
                  '1 - Documento')
                TabOrder = 3
                Values.Strings = (
                  '0'
                  '1')
              end
              object RadioExibir: TDBRadioGroup
                Left = 9
                Top = 80
                Width = 201
                Height = 58
                Caption = ' Exibir na tela principal '
                DataField = 'EXIBIR'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Calendario'
                  '1 - Plano de Fundo'
                  '2 - Nenhum')
                TabOrder = 4
                Values.Strings = (
                  '0'
                  '1'
                  '2')
              end
              object DBCheckBox1: TDBCheckBox
                Left = 8
                Top = 142
                Width = 201
                Height = 17
                Caption = 'Permitir cadastrar cheques na  venda'
                DataField = 'CADASTRAR_CHEQUES'
                DataSource = DataConfig
                TabOrder = 5
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox2: TDBCheckBox
                Left = 8
                Top = 157
                Width = 185
                Height = 17
                Caption = 'Permite Estoque Negativo'
                DataField = 'ESTOQUE_NEGATICO'
                DataSource = DataConfig
                TabOrder = 6
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox4: TDBCheckBox
                Left = 8
                Top = 171
                Width = 201
                Height = 17
                Caption = 'Numedo de Pedido Sequ'#234'ncial'
                DataField = 'NUMPED_SEQ'
                DataSource = DataConfig
                TabOrder = 7
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object ChConfLancCaixa: TDBCheckBox
                Left = 216
                Top = 187
                Width = 177
                Height = 17
                Caption = 'Confirmar Lan'#231'amento em Caixa'
                DataField = 'CONF_LANC_CAIXA'
                DataSource = DataConfig
                TabOrder = 8
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox12: TDBCheckBox
                Left = 216
                Top = 171
                Width = 185
                Height = 17
                Caption = 'Atualizar Pre'#231'os nos Lan'#231'amentos'
                DataField = 'ATUALIZAR_PRECO'
                DataSource = DataConfig
                TabOrder = 9
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox13: TDBCheckBox
                Left = 216
                Top = 157
                Width = 185
                Height = 17
                Caption = 'Controlar Estoque Prod.Composto'
                DataField = 'CONTROLAR_ESTCOMP'
                DataSource = DataConfig
                TabOrder = 10
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object GroupBox4: TGroupBox
                Left = 9
                Top = 272
                Width = 409
                Height = 44
                Caption = ' Path da Logomarca'
                TabOrder = 11
                object SpeedButton1: TSpeedButton
                  Left = 381
                  Top = 15
                  Width = 23
                  Height = 22
                  Caption = '...'
                  OnClick = SpeedButton1Click
                end
                object DbPathLogomarca: TDBEdit
                  Left = 8
                  Top = 16
                  Width = 369
                  Height = 21
                  DataField = 'PATHLOGOMARCA'
                  DataSource = DataConfig
                  TabOrder = 0
                end
              end
              object DBCheckBox15: TDBCheckBox
                Left = 8
                Top = 187
                Width = 177
                Height = 17
                Caption = 'Exibir Valor Aproximado Imposto'
                DataField = 'EXIBE_IMPOSTO'
                DataSource = DataConfig
                TabOrder = 12
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox16: TDBCheckBox
                Left = 8
                Top = 203
                Width = 177
                Height = 17
                Caption = 'Exibir Imposto na Mensagem'
                DataField = 'IMPOSTO_MENSAGEM'
                DataSource = DataConfig
                TabOrder = 13
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox3: TDBCheckBox
                Left = 8
                Top = 252
                Width = 321
                Height = 17
                Caption = 'Permitir lan'#231'ar itens c/ pre'#231'o venda menor que pre'#231'o compra'
                DataField = 'PERMITIRVALORNEGATIVO'
                DataSource = DataConfig
                TabOrder = 14
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object RadioModelo: TDBRadioGroup
                Left = 9
                Top = 322
                Width = 201
                Height = 45
                Caption = 'Modelo Pedido'
                Columns = 2
                DataField = 'MODELO_PEDIDO'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - DAV'
                  '1 - Comum')
                TabOrder = 15
                Values.Strings = (
                  '0'
                  '1')
              end
              object DBCheckBox20: TDBCheckBox
                Left = 216
                Top = 142
                Width = 201
                Height = 17
                Caption = 'Emitir Gerencial NFCe na ECF'
                DataField = 'GERENCIAL_NFCE'
                DataSource = DataConfig
                TabOrder = 16
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox22: TDBCheckBox
                Left = 216
                Top = 203
                Width = 151
                Height = 17
                Caption = 'Abrir tela posto automatico'
                DataField = 'ABRE_POSTO_AUTO'
                DataSource = DataConfig
                TabOrder = 17
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox37: TDBCheckBox
                Left = 8
                Top = 220
                Width = 139
                Height = 17
                Caption = 'Grade de produtos'
                DataField = 'GRADE_PRODUTOS'
                DataSource = DataConfig
                TabOrder = 18
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object DBCheckBox38: TDBCheckBox
                Left = 217
                Top = 220
                Width = 148
                Height = 17
                Caption = 'Clonar produtos no pedido'
                DataField = 'CLONAR_PRODUTO'
                DataSource = DataConfig
                TabOrder = 19
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object GroupBox34: TGroupBox
                Left = 224
                Top = 322
                Width = 97
                Height = 45
                Caption = ' Aliquota de ISS '
                TabOrder = 20
                object DBEdit90: TDBEdit
                  Left = 10
                  Top = 16
                  Width = 71
                  Height = 21
                  DataField = 'ALIQ_ISS'
                  DataSource = DataConfig
                  TabOrder = 0
                end
              end
              object GroupBox35: TGroupBox
                Left = 8
                Top = 372
                Width = 607
                Height = 63
                Caption = 'Dados para NFSe '
                TabOrder = 21
                object Senha: TLabel
                  Left = 8
                  Top = 19
                  Width = 31
                  Height = 13
                  Caption = 'Senha'
                end
                object Frase: TLabel
                  Left = 8
                  Top = 43
                  Width = 26
                  Height = 13
                  Caption = 'Frase'
                end
                object DBEdit91: TDBEdit
                  Left = 44
                  Top = 16
                  Width = 181
                  Height = 21
                  DataField = 'NFSE_SENHA'
                  DataSource = DataConfig
                  PasswordChar = '#'
                  TabOrder = 0
                end
                object DBEdit92: TDBEdit
                  Left = 44
                  Top = 40
                  Width = 549
                  Height = 21
                  DataField = 'NFSE_FRASE'
                  DataSource = DataConfig
                  PasswordChar = '#'
                  TabOrder = 1
                end
              end
              object DBCheckBox39: TDBCheckBox
                Left = 8
                Top = 235
                Width = 203
                Height = 17
                Caption = 'Ratear o desconto total nos itens'
                DataField = 'RATEAR_DESC_ITENS'
                DataSource = DataConfig
                TabOrder = 22
                ValueChecked = 'S'
                ValueUnchecked = 'N'
              end
              object Button6: TButton
                Left = 354
                Top = 327
                Width = 183
                Height = 23
                Caption = 'Definir Impressora Termica'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 23
                OnClick = Button6Click
              end
            end
          end
          object TbsSPED: TTabSheet
            Caption = 'SPED'
            ImageIndex = 1
            object GroupBox12: TGroupBox
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Verdana'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object Label58: TLabel
                Left = 8
                Top = 315
                Width = 85
                Height = 16
                Caption = 'Buffer Linhas'
                Color = clBtnFace
                ParentColor = False
              end
              object Label59: TLabel
                Left = 98
                Top = 315
                Width = 82
                Height = 16
                Caption = 'Buffer Notas'
                Color = clBtnFace
                ParentColor = False
              end
              object Label60: TLabel
                Left = 187
                Top = 314
                Width = 71
                Height = 16
                Caption = 'Num.Notas'
                Color = clBtnFace
                ParentColor = False
              end
              object edBufLinhas: TEdit
                Left = 8
                Top = 331
                Width = 87
                Height = 24
                TabOrder = 0
                Text = '1000'
              end
              object edBufNotas: TEdit
                Left = 98
                Top = 331
                Width = 84
                Height = 24
                TabOrder = 1
                Text = '1000'
              end
              object edNotas: TEdit
                Left = 187
                Top = 331
                Width = 70
                Height = 24
                TabOrder = 2
                Text = '10'
              end
              object GroupBox24: TGroupBox
                Left = 8
                Top = 357
                Width = 435
                Height = 47
                Caption = ' Pasta para grava'#231#227'o do arquivo '
                TabOrder = 3
                object SpeedButton9: TSpeedButton
                  Left = 404
                  Top = 18
                  Width = 23
                  Height = 22
                  Caption = '...'
                  OnClick = SpeedButton9Click
                end
                object EdtPath: TEdit
                  Left = 10
                  Top = 17
                  Width = 389
                  Height = 24
                  TabOrder = 0
                end
              end
              object ChTruncado: TCheckBox
                Left = 264
                Top = 333
                Width = 177
                Height = 17
                Caption = 'Truncar valor do ICMS'
                TabOrder = 4
              end
              object PageControl2: TPageControl
                Left = 2
                Top = 18
                Width = 633
                Height = 284
                ActivePage = TabSheet3
                Align = alTop
                TabOrder = 5
                object TabSheet3: TTabSheet
                  Caption = 'SPED ICMS/IPI'
                  object GroupBox25: TGroupBox
                    Left = 0
                    Top = 0
                    Width = 625
                    Height = 253
                    Align = alClient
                    TabOrder = 0
                    object Label83: TLabel
                      Left = 8
                      Top = 13
                      Width = 75
                      Height = 16
                      Caption = 'Vers'#227'o EFD'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label84: TLabel
                      Left = 133
                      Top = 12
                      Width = 79
                      Height = 16
                      Caption = 'C'#243'd.Receita'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object ComboVersao: TComboBox
                      Left = 8
                      Top = 28
                      Width = 113
                      Height = 24
                      TabOrder = 0
                      Text = 'vlVersao109'
                      OnDropDown = ComboVersaoDropDown
                      OnExit = ComboVersaoExit
                      OnSelect = ComboVersaoSelect
                      Items.Strings = (
                        'vlVersao100 - 001 - 01/01/2008 '#224' 31/12/2008 '
                        'vlVersao101 - 002 - 01/01/2009 '#224' 31/12/2009'
                        'vlVersao102 - 003 - 01/01/2010 '#224' 31/12/2010'
                        'vlVersao103 - 004 - 01/01/2011 '#224' 30/06/2011'
                        'vlVersao104 - 005 - 01/01/2012 '#224' 31/12/2012'
                        'vlVersao105 - 006 - 01/07/2012 '#224' 31/12/2012'
                        'vlVersao106 - 007 - 01/01/2013 '#224' 31/12/2013'
                        'vlVersao107 - 008 - 01/01/2014 '#224' 31/12/2014'
                        'vlVersao108 - 009 - 01/01/2015 '#224' 31/12/2015'
                        'vlVersao109 - 010 - 01/01/2016 '#224' 31/12/2016'
                        'vlVersao110 - 011 - 01/01/2007 '#224' 31/12/2017')
                    end
                    object EdtCodRec: TEdit
                      Left = 133
                      Top = 28
                      Width = 79
                      Height = 24
                      TabOrder = 1
                    end
                    object RadioPerfil: TRadioGroup
                      Left = 286
                      Top = 58
                      Width = 130
                      Height = 57
                      Caption = ' Perfil Apresenta'
                      ItemIndex = 0
                      Items.Strings = (
                        'A - Perfil A'
                        'B - Perfil B'
                        'C - Perfil C')
                      TabOrder = 2
                    end
                    object RadioFinalidade: TRadioGroup
                      Left = 8
                      Top = 58
                      Width = 273
                      Height = 56
                      Caption = ' C'#243'digo da finalidade do arquivo '
                      ItemIndex = 0
                      Items.Strings = (
                        '0 - Remessa do arquivo original;'
                        '1 - Remessa do arquivo substituto.')
                      TabOrder = 3
                    end
                    object RadioIndicador: TRadioGroup
                      Left = 8
                      Top = 118
                      Width = 409
                      Height = 48
                      Caption = ' Indicador de Atividade '
                      ItemIndex = 0
                      Items.Strings = (
                        '0 - Industrial ou equiparado a industria'
                        '1 - Outros')
                      TabOrder = 4
                    end
                  end
                end
                object TabSheet8: TTabSheet
                  Caption = 'SPED Pis/Cofins'
                  ImageIndex = 1
                  object GroupBox26: TGroupBox
                    Left = 0
                    Top = 0
                    Width = 625
                    Height = 253
                    Align = alClient
                    TabOrder = 0
                    object Label85: TLabel
                      Left = 7
                      Top = 14
                      Width = 114
                      Height = 16
                      Caption = 'Vers'#227'o Pis/Cofins'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label86: TLabel
                      Left = 133
                      Top = 12
                      Width = 121
                      Height = 16
                      Caption = 'Situa'#231#227'o Especial '
                    end
                    object Label87: TLabel
                      Left = 284
                      Top = 8
                      Width = 127
                      Height = 16
                      Caption = 'Indicador Atividade'
                    end
                    object Label88: TLabel
                      Left = 8
                      Top = 91
                      Width = 278
                      Height = 16
                      Caption = 'Escritura'#231#227'o de opera'#231#245'es com incidencia'
                    end
                    object ComboVersaoPC: TComboBox
                      Left = 7
                      Top = 29
                      Width = 121
                      Height = 24
                      TabOrder = 0
                      Text = 'vlVersao201'
                      Items.Strings = (
                        'vlVersao100'
                        'vlVersao101'
                        'vlVersao200'
                        'vlVersao201')
                    end
                    object ComboSituacao: TComboBox
                      Left = 132
                      Top = 28
                      Width = 145
                      Height = 24
                      TabOrder = 1
                      Text = 'Abertura'
                      Items.Strings = (
                        'Abertura'
                        'Cis'#227'o'
                        'Fus'#227'o'
                        'Incorpora'#231#227'o'
                        'Encerramento'
                        'Vazio')
                    end
                    object RadioTipoEsc: TRadioGroup
                      Left = 7
                      Top = 56
                      Width = 231
                      Height = 36
                      Caption = ' Tipo Escritura'#231#227'o '
                      Columns = 2
                      Items.Strings = (
                        'Original'
                        'Retificadora')
                      TabOrder = 2
                    end
                    object RadioNatureza: TRadioGroup
                      Left = 8
                      Top = 132
                      Width = 452
                      Height = 61
                      Caption = ' Indicador de Natureza '
                      Items.Strings = (
                        'Sociedade empres'#225'ria geral'
                        'Sociedade Cooperativa'
                        'Entidade suj. PIS/Pasep exclusiv. com base folha salarial')
                      TabOrder = 3
                    end
                    object ComboIndicador: TComboBox
                      Left = 283
                      Top = 27
                      Width = 174
                      Height = 24
                      TabOrder = 4
                      Text = 'Industrial ou equiparado a industrial'
                      Items.Strings = (
                        'Industrial ou equiparado a industrial'
                        'Prestador de servi'#231'os'
                        'Atividade de com'#233'rcios'
                        'Atividade Financeira'
                        'Atividade Imobili'#225'ria'
                        'Outros')
                    end
                    object ComboEscrituracao: TComboBox
                      Left = 8
                      Top = 108
                      Width = 289
                      Height = 24
                      TabOrder = 5
                      Text = 'exclusivamente no regime n'#227'o cumulativo'
                      Items.Strings = (
                        'exclusivamente no regime n'#227'o cumulativo'
                        'exclusivamente no regime cumulativo'
                        'nos regimes cumulativo e n'#227'o cumulativo')
                    end
                  end
                end
                object TabSheet9: TTabSheet
                  Caption = 'Regime Apura'#231#227'o Contr.'
                  ImageIndex = 2
                  object GroupBox27: TGroupBox
                    Left = 0
                    Top = 0
                    Width = 625
                    Height = 253
                    Align = alClient
                    TabOrder = 0
                    object RadioIncidencia: TRadioGroup
                      Left = 8
                      Top = 11
                      Width = 449
                      Height = 62
                      Caption = ' Escritura'#231#227'o de opera'#231#245'es com incid'#234'ncia '
                      Items.Strings = (
                        '1 - exclusivamente no regime n'#227'o-cumulativo;'
                        '2 - incid'#234'ncia exclusivamente no regime cumulativo;'
                        '3 - incid'#234'ncia nos regimes n'#227'o-cumulativo e cumulativo.')
                      TabOrder = 0
                    end
                    object RadioAproCred: TRadioGroup
                      Left = 8
                      Top = 76
                      Width = 449
                      Height = 46
                      Caption = ' Indicador de m'#233'todo de apropria'#231#227'o de cr'#233'ditos '
                      Items.Strings = (
                        '1 - M'#233'todo de Apropria'#231#227'o Direta;'
                        '2 - M'#233'todo de Rateio Proporcional (Receita Bruta)')
                      TabOrder = 1
                    end
                    object RadioContrApur: TRadioGroup
                      Left = 8
                      Top = 127
                      Width = 449
                      Height = 46
                      Caption = ' Indicador do Tipo de Contribui'#231#227'o Apurada '
                      Items.Strings = (
                        '1 - Apura'#231#227'o da Contribui'#231#227'o Exclusivamente a Al'#237'quota B'#225'sica'
                        '2 - Apura'#231#227'o da Contribui'#231#227'o a Al'#237'quotas Espec'#237'ficas')
                      TabOrder = 2
                    end
                    object RadioEscrApur: TRadioGroup
                      Left = 8
                      Top = 176
                      Width = 449
                      Height = 68
                      Caption = ' Indicador do crit'#233'rio de escritura'#231#227'o e apura'#231#227'o '
                      Items.Strings = (
                        '1 - Escritura'#231#227'o consolidada (Registro F500);'
                        '2 - Escritura'#231#227'o consolidada (Registro F550);'
                        
                          '9 - Escritura'#231#227'o detalhada, com base nos registros dos Blocos A,' +
                          ' C, D e F')
                      TabOrder = 3
                    end
                  end
                end
                object TabSheet10: TTabSheet
                  Caption = 'Outras'
                  ImageIndex = 3
                  object ChSPEDEfd: TCheckBox
                    Left = 8
                    Top = 8
                    Width = 321
                    Height = 17
                    Caption = 'Exibir op'#231#245'es para SPED EFD'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clRed
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 0
                  end
                  object ChSPEDContribuicao: TCheckBox
                    Left = 8
                    Top = 28
                    Width = 353
                    Height = 17
                    Caption = 'Exibir op'#231#245'es para SPED Contribui'#231#245'es'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clRed
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 1
                  end
                end
              end
              object BtnGravaSPED: TBitBtn
                Left = 448
                Top = 363
                Width = 199
                Height = 41
                Caption = 'Gravar .INI do SPED'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -13
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
                ParentFont = False
                TabOrder = 6
                OnClick = BtnGravaSPEDClick
              end
            end
          end
          object TbsNFe: TTabSheet
            Caption = 'NFe/NFCe'
            ImageIndex = 2
            object PagNFe: TPageControl
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              ActivePage = TabSheet5
              Align = alClient
              TabOrder = 0
              object TabSheet1: TTabSheet
                Caption = '&1 - Geral'
                object GroupBox9: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 629
                  Height = 413
                  Align = alClient
                  TabOrder = 0
                  object GroupBox10: TGroupBox
                    Left = 8
                    Top = 98
                    Width = 585
                    Height = 47
                    Caption = ' Logo marca '
                    TabOrder = 1
                    object SpeedButton2: TSpeedButton
                      Left = 552
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton2Click
                    end
                    object DBEdit26: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 537
                      Height = 21
                      DataField = 'NFE_PATH_LOGOMARCA'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox11: TGroupBox
                    Left = 8
                    Top = 149
                    Width = 585
                    Height = 51
                    Caption = ' Path para arquivo '
                    TabOrder = 3
                    object SpeedButton3: TSpeedButton
                      Left = 552
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton3Click
                    end
                    object DBEdit27: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 537
                      Height = 21
                      DataField = 'NFE_PATH_ARQUIVO'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object DBRadioGroup4: TDBRadioGroup
                    Left = 8
                    Top = 11
                    Width = 275
                    Height = 84
                    Caption = ' Forma de Emiss'#227'o '
                    Columns = 3
                    DataField = 'NFE_FORMA_EMISS'
                    DataSource = DataConfig
                    Items.Strings = (
                      'Normal'
                      'Conting'#234'ncia'
                      'SCAN'
                      'DPEC'
                      'FSDA'
                      'SVCAN'
                      'SVCRS'
                      'SVCSP'
                      'OffLine')
                    TabOrder = 0
                    Values.Strings = (
                      '1'
                      '2'
                      '3'
                      '4'
                      '5'
                      '6'
                      '7'
                      '8'
                      '9')
                  end
                  object DBCheckBox17: TDBCheckBox
                    Left = 301
                    Top = 78
                    Width = 250
                    Height = 17
                    Caption = 'Salvar Arquivos de Envio e Resposta'
                    DataField = 'NFE_SALVAR_ARQ'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 2
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBRadioGroup1: TDBRadioGroup
                    Left = 9
                    Top = 261
                    Width = 274
                    Height = 51
                    Caption = ' Vers'#227'o NFe '
                    Columns = 2
                    DataField = 'NFE_VERSAODF'
                    DataSource = DataConfig
                    Items.Strings = (
                      '0 - ve200'
                      '1 - ve300'
                      '2 - ve310'
                      '3 - ve400')
                    TabOrder = 4
                    Values.Strings = (
                      '0'
                      '1'
                      '2'
                      '3')
                  end
                  object DBCheckBox19: TDBCheckBox
                    Left = 301
                    Top = 62
                    Width = 289
                    Height = 17
                    Caption = 'Visualizar DANFE antes de imprimir'
                    DataField = 'NFE_DANFE_PREVIEW'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 5
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox42: TDBCheckBox
                    Left = 301
                    Top = 14
                    Width = 243
                    Height = 17
                    Caption = 'Atualizar XML cancelado'
                    DataField = 'ATUALIZARXML'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 6
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox43: TDBCheckBox
                    Left = 301
                    Top = 30
                    Width = 243
                    Height = 17
                    Caption = 'Exibir Erro Schema'
                    DataField = 'EXIBEERROSCHEMA'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 7
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox44: TDBCheckBox
                    Left = 301
                    Top = 46
                    Width = 243
                    Height = 17
                    Caption = 'Retirar Acentos dos XMLs enviados'
                    DataField = 'RETIRARACENTOS'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 8
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object GroupBox38: TGroupBox
                    Left = 8
                    Top = 205
                    Width = 585
                    Height = 51
                    Caption = ' Path de Schemas '
                    TabOrder = 9
                    object SpeedButton10: TSpeedButton
                      Left = 552
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton10Click
                    end
                    object DBEdit112: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 537
                      Height = 21
                      DataField = 'NFE_SCHEMAS'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox39: TGroupBox
                    Left = 293
                    Top = 261
                    Width = 124
                    Height = 51
                    Caption = ' Perc. Partilha DIFAL '
                    TabOrder = 10
                    object DBEdit111: TDBEdit
                      Left = 14
                      Top = 16
                      Width = 93
                      Height = 21
                      DataField = 'PERC_PATIILHA_DIFAL'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                end
              end
              object TabSheet2: TTabSheet
                Caption = '&2 - Certificado'
                ImageIndex = 1
                object GroupBox13: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 629
                  Height = 413
                  Align = alClient
                  TabOrder = 0
                  object lSSLLib: TLabel
                    Left = 382
                    Top = 75
                    Width = 34
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'SSLLib'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object lCryptLib: TLabel
                    Left = 378
                    Top = 97
                    Width = 38
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'CryptLib'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object lHttpLib: TLabel
                    Left = 382
                    Top = 119
                    Width = 34
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'HttpLib'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object lXmlSign: TLabel
                    Left = 359
                    Top = 141
                    Width = 57
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'XMLSignLib'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object GroupBox14: TGroupBox
                    Left = 8
                    Top = 16
                    Width = 553
                    Height = 45
                    Caption = ' Path do Certificado '
                    TabOrder = 0
                    object SpeedButton4: TSpeedButton
                      Left = 518
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton4Click
                    end
                    object DBEdit28: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 497
                      Height = 21
                      DataField = 'NFE_PATH_CERTF'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox15: TGroupBox
                    Left = 8
                    Top = 120
                    Width = 337
                    Height = 45
                    Caption = ' Senha '
                    TabOrder = 2
                    object DBEdit30: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 321
                      Height = 21
                      DataField = 'NFE_SENHA_CERTF'
                      DataSource = DataConfig
                      PasswordChar = '#'
                      TabOrder = 0
                    end
                  end
                  object GroupBox16: TGroupBox
                    Left = 8
                    Top = 66
                    Width = 338
                    Height = 45
                    Caption = ' N'#250'mero do S'#233'rie '
                    TabOrder = 1
                    object SpeedButton5: TSpeedButton
                      Left = 310
                      Top = 16
                      Width = 23
                      Height = 22
                      Caption = '...'
                      OnClick = SpeedButton5Click
                    end
                    object DBEdit29: TDBEdit
                      Left = 8
                      Top = 16
                      Width = 297
                      Height = 21
                      DataField = 'NFE_SERIE_CERTF'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox6: TGroupBox
                    Left = 8
                    Top = 173
                    Width = 337
                    Height = 46
                    Caption = ' Token '
                    TabOrder = 3
                    object DBEdit9: TDBEdit
                      Left = 8
                      Top = 17
                      Width = 321
                      Height = 21
                      DataField = 'NFE_TOKEN'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object GroupBox28: TGroupBox
                    Left = 8
                    Top = 225
                    Width = 129
                    Height = 46
                    Caption = ' ID Token '
                    TabOrder = 4
                    object DBEdit40: TDBEdit
                      Left = 8
                      Top = 17
                      Width = 105
                      Height = 21
                      DataField = 'NFE_IDTOKEN'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                  end
                  object cbSSLLib: TComboBox
                    Left = 423
                    Top = 72
                    Width = 160
                    Height = 21
                    Style = csDropDownList
                    TabOrder = 5
                    OnChange = cbSSLLibChange
                  end
                  object cbCryptLib: TComboBox
                    Left = 423
                    Top = 94
                    Width = 160
                    Height = 21
                    Style = csDropDownList
                    TabOrder = 6
                    OnChange = cbSSLLibChange
                  end
                  object cbHttpLib: TComboBox
                    Left = 423
                    Top = 116
                    Width = 160
                    Height = 21
                    Style = csDropDownList
                    TabOrder = 7
                    OnChange = cbSSLLibChange
                  end
                  object cbXmlSignLib: TComboBox
                    Left = 423
                    Top = 138
                    Width = 160
                    Height = 21
                    Style = csDropDownList
                    TabOrder = 8
                    OnChange = cbSSLLibChange
                  end
                end
              end
              object TabSheet4: TTabSheet
                Caption = '&4 - WebService'
                ImageIndex = 3
                object GroupBox17: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 629
                  Height = 413
                  Align = alClient
                  TabOrder = 0
                  object UF: TLabel
                    Left = 20
                    Top = 19
                    Width = 14
                    Height = 13
                    Caption = 'UF'
                  end
                  object GroupBox18: TGroupBox
                    Left = 16
                    Top = 104
                    Width = 209
                    Height = 129
                    Caption = ' Conex'#227'o '
                    TabOrder = 0
                    object Label50: TLabel
                      Left = 16
                      Top = 24
                      Width = 22
                      Height = 13
                      Caption = 'Host'
                    end
                    object Label51: TLabel
                      Left = 16
                      Top = 48
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                    end
                    object Label52: TLabel
                      Left = 16
                      Top = 71
                      Width = 36
                      Height = 13
                      Caption = 'Usu'#225'rio'
                    end
                    object Label53: TLabel
                      Left = 16
                      Top = 95
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object DBEdit31: TDBEdit
                      Left = 59
                      Top = 21
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_HOST'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit32: TDBEdit
                      Left = 59
                      Top = 45
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_PORTA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit33: TDBEdit
                      Left = 59
                      Top = 69
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_USUARIO'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit34: TDBEdit
                      Left = 59
                      Top = 93
                      Width = 121
                      Height = 21
                      DataField = 'NFE_WS_SENHA'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                  end
                  object DBLookupComboBox3: TDBLookupComboBox
                    Left = 40
                    Top = 16
                    Width = 49
                    Height = 21
                    DataField = 'NFE_WS_UF'
                    DataSource = DataConfig
                    KeyField = 'UF'
                    ListField = 'UF'
                    ListSource = DataUF
                    TabOrder = 1
                    OnKeyPress = DbIDKeyPress
                  end
                  object DBRadioGroup5: TDBRadioGroup
                    Left = 16
                    Top = 43
                    Width = 207
                    Height = 56
                    Caption = 'DBRadioGroup5'
                    DataField = 'NFE_WS_AMBIENTE'
                    DataSource = DataConfig
                    Items.Strings = (
                      '0 - Produ'#231#227'o'
                      '1 - Homologa'#231#227'o')
                    TabOrder = 2
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object GroupBox22: TGroupBox
                    Left = 2
                    Top = 15
                    Width = 625
                    Height = 396
                    Align = alClient
                    TabOrder = 3
                    object Label69: TLabel
                      Left = 20
                      Top = 19
                      Width = 14
                      Height = 13
                      Caption = 'UF'
                    end
                    object Label90: TLabel
                      Left = 103
                      Top = 19
                      Width = 67
                      Height = 13
                      Caption = 'UF Alternativa'
                    end
                    object lSSLLib1: TLabel
                      Left = 303
                      Top = 19
                      Width = 44
                      Height = 13
                      Alignment = taRightJustify
                      Caption = 'SSLType'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lTimeOut: TLabel
                      Left = 247
                      Top = 195
                      Width = 48
                      Height = 13
                      Caption = 'TimeOut'
                      Color = clBtnFace
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentColor = False
                      ParentFont = False
                    end
                    object GroupBox23: TGroupBox
                      Left = 16
                      Top = 104
                      Width = 209
                      Height = 129
                      Caption = ' Conex'#227'o '
                      TabOrder = 0
                      object Label79: TLabel
                        Left = 16
                        Top = 24
                        Width = 22
                        Height = 13
                        Caption = 'Host'
                      end
                      object Label80: TLabel
                        Left = 16
                        Top = 48
                        Width = 25
                        Height = 13
                        Caption = 'Porta'
                      end
                      object Label81: TLabel
                        Left = 16
                        Top = 71
                        Width = 36
                        Height = 13
                        Caption = 'Usu'#225'rio'
                      end
                      object Label82: TLabel
                        Left = 16
                        Top = 95
                        Width = 31
                        Height = 13
                        Caption = 'Senha'
                      end
                      object DBEdit50: TDBEdit
                        Left = 59
                        Top = 21
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_HOST'
                        DataSource = DataConfig
                        TabOrder = 0
                      end
                      object DBEdit60: TDBEdit
                        Left = 59
                        Top = 45
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_PORTA'
                        DataSource = DataConfig
                        TabOrder = 1
                      end
                      object DBEdit61: TDBEdit
                        Left = 59
                        Top = 69
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_USUARIO'
                        DataSource = DataConfig
                        TabOrder = 2
                      end
                      object DBEdit62: TDBEdit
                        Left = 59
                        Top = 93
                        Width = 121
                        Height = 21
                        DataField = 'NFE_WS_SENHA'
                        DataSource = DataConfig
                        TabOrder = 3
                      end
                    end
                    object DBLookupComboBox1: TDBLookupComboBox
                      Left = 40
                      Top = 16
                      Width = 49
                      Height = 21
                      DataField = 'NFE_WS_UF'
                      DataSource = DataConfig
                      KeyField = 'UF'
                      ListField = 'UF'
                      ListSource = DataUF
                      TabOrder = 1
                      OnKeyPress = DbIDKeyPress
                    end
                    object DBRadioGroup3: TDBRadioGroup
                      Left = 16
                      Top = 43
                      Width = 207
                      Height = 56
                      Caption = ' Ambiente '
                      DataField = 'NFE_WS_AMBIENTE'
                      DataSource = DataConfig
                      Items.Strings = (
                        '0 - Produ'#231#227'o'
                        '1 - Homologa'#231#227'o')
                      TabOrder = 2
                      Values.Strings = (
                        '0'
                        '1')
                    end
                    object DBCheckBox18: TDBCheckBox
                      Left = 247
                      Top = 132
                      Width = 322
                      Height = 17
                      Caption = 'Visualizar as mensagens durante o processamento'
                      DataField = 'NFE_WS_VISUALIZAR'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 3
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBLookupComboBox4: TDBLookupComboBox
                      Left = 173
                      Top = 16
                      Width = 49
                      Height = 21
                      DataField = 'NFE_WS_UF_AUX'
                      DataSource = DataConfig
                      KeyField = 'UF'
                      ListField = 'UF'
                      ListSource = DataUF
                      TabOrder = 4
                      OnKeyPress = DbIDKeyPress
                    end
                    object DBCheckBox21: TDBCheckBox
                      Left = 247
                      Top = 151
                      Width = 322
                      Height = 17
                      Caption = 'Usar WebService alternativa para a NFCe'
                      DataField = 'NFE_USAR_AUX_NFCE'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 5
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object cbSSLType: TComboBox
                      Left = 352
                      Top = 16
                      Width = 160
                      Height = 21
                      Hint = 'Depende de configura'#231#227'o de  SSL.HttpLib'
                      Style = csDropDownList
                      TabOrder = 6
                      OnChange = cbSSLLibChange
                    end
                    object gbxRetornoEnvio: TGroupBox
                      Left = 247
                      Top = 43
                      Width = 265
                      Height = 83
                      Caption = 'Retorno de Envio de NFe'
                      TabOrder = 7
                      object Label2: TLabel
                        Left = 93
                        Top = 33
                        Width = 50
                        Height = 13
                        Caption = 'Tentativas'
                      end
                      object Label160: TLabel
                        Left = 176
                        Top = 33
                        Width = 41
                        Height = 13
                        Caption = 'Intervalo'
                      end
                      object Label161: TLabel
                        Left = 8
                        Top = 33
                        Width = 43
                        Height = 13
                        Hint = 
                          'Aguardar quantos segundos para primeira consulta de retorno de e' +
                          'nvio'
                        Caption = 'Aguardar'
                      end
                      object DBCheckBox40: TDBCheckBox
                        Left = 8
                        Top = 16
                        Width = 254
                        Height = 17
                        Caption = 'Ajustar Automaticamente prop. "Aguardar"'
                        DataField = 'AJUSTARAUT'
                        DataSource = DataConfig
                        TabOrder = 0
                        ValueChecked = 'S'
                        ValueUnchecked = 'N'
                      end
                      object DBEdit107: TDBEdit
                        Left = 8
                        Top = 48
                        Width = 61
                        Height = 21
                        DataField = 'WSAJAGUARDACONSULTA'
                        DataSource = DataConfig
                        TabOrder = 1
                      end
                      object DBEdit108: TDBEdit
                        Left = 93
                        Top = 48
                        Width = 61
                        Height = 21
                        DataField = 'WSNUMTENTAIVAS'
                        DataSource = DataConfig
                        TabOrder = 2
                      end
                      object DBEdit109: TDBEdit
                        Left = 176
                        Top = 48
                        Width = 61
                        Height = 21
                        DataField = 'WSINTERTENTATIVAS'
                        DataSource = DataConfig
                        TabOrder = 3
                      end
                    end
                    object DBCheckBox41: TDBCheckBox
                      Left = 247
                      Top = 171
                      Width = 151
                      Height = 17
                      Caption = 'Salvar envelope SOAP'
                      DataField = 'SALVARWS'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 8
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBEdit110: TDBEdit
                      Left = 247
                      Top = 212
                      Width = 57
                      Height = 21
                      DataField = 'WSTIMEOUT'
                      DataSource = DataConfig
                      TabOrder = 9
                    end
                  end
                end
              end
              object TabSheet5: TTabSheet
                Caption = 'Email'
                ImageIndex = 4
                object GroupBox19: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 629
                  Height = 413
                  Align = alClient
                  TabOrder = 0
                  object Label54: TLabel
                    Left = 16
                    Top = 16
                    Width = 22
                    Height = 13
                    Caption = 'Host'
                  end
                  object Label55: TLabel
                    Left = 16
                    Top = 56
                    Width = 25
                    Height = 13
                    Caption = 'Porta'
                  end
                  object Label56: TLabel
                    Left = 16
                    Top = 96
                    Width = 36
                    Height = 13
                    Caption = 'Usu'#225'rio'
                  end
                  object Label57: TLabel
                    Left = 16
                    Top = 136
                    Width = 31
                    Height = 13
                    Caption = 'Senha'
                  end
                  object DBEdit35: TDBEdit
                    Left = 16
                    Top = 32
                    Width = 265
                    Height = 21
                    DataField = 'NFE_EMAIL_HOST'
                    DataSource = DataConfig
                    TabOrder = 0
                  end
                  object DBEdit36: TDBEdit
                    Left = 16
                    Top = 72
                    Width = 265
                    Height = 21
                    DataField = 'NFE_EMAIL_PORTA'
                    DataSource = DataConfig
                    TabOrder = 1
                  end
                  object DBEdit37: TDBEdit
                    Left = 16
                    Top = 112
                    Width = 265
                    Height = 21
                    DataField = 'NFE_EMAIL_USUARIO'
                    DataSource = DataConfig
                    TabOrder = 2
                  end
                  object DBEdit38: TDBEdit
                    Left = 16
                    Top = 152
                    Width = 265
                    Height = 21
                    DataField = 'NFE_EMAIL_SENHA'
                    DataSource = DataConfig
                    PasswordChar = '#'
                    TabOrder = 3
                  end
                end
              end
            end
          end
          object TbsGerRel: TTabSheet
            Caption = 'Gerador Relatorios'
            ImageIndex = 3
            object GroupBox8: TGroupBox
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              Align = alClient
              TabOrder = 0
              object Label32: TLabel
                Left = 16
                Top = 24
                Width = 102
                Height = 13
                Caption = 'Path banco de dados'
                FocusControl = DBEdit24
              end
              object Label49: TLabel
                Left = 16
                Top = 64
                Width = 36
                Height = 13
                Caption = 'Usu'#225'rio'
                FocusControl = DBEdit25
              end
              object Label61: TLabel
                Left = 16
                Top = 104
                Width = 31
                Height = 13
                Caption = 'Senha'
                FocusControl = DBEdit42
              end
              object Label62: TLabel
                Left = 16
                Top = 144
                Width = 67
                Height = 13
                Caption = 'IP do Servidor'
                FocusControl = DBEdit43
              end
              object Label63: TLabel
                Left = 16
                Top = 184
                Width = 67
                Height = 13
                Caption = 'Path relat'#243'rios'
                FocusControl = DBEdit44
              end
              object Label64: TLabel
                Left = 16
                Top = 224
                Width = 25
                Height = 13
                Caption = 'Porta'
                FocusControl = DBEdit45
              end
              object Label65: TLabel
                Left = 16
                Top = 264
                Width = 70
                Height = 13
                Caption = 'Vers'#227'o Firebird'
                FocusControl = DBEdit46
              end
              object Label66: TLabel
                Left = 16
                Top = 304
                Width = 113
                Height = 13
                Caption = 'Path execut'#225'vel scribes'
                FocusControl = DBEdit47
              end
              object SpeedButton6: TSpeedButton
                Left = 600
                Top = 40
                Width = 23
                Height = 22
                Caption = '...'
                OnClick = SpeedButton6Click
              end
              object SpeedButton7: TSpeedButton
                Left = 600
                Top = 200
                Width = 23
                Height = 22
                Caption = '...'
                OnClick = SpeedButton7Click
              end
              object SpeedButton8: TSpeedButton
                Left = 600
                Top = 320
                Width = 23
                Height = 22
                Caption = '...'
                OnClick = SpeedButton8Click
              end
              object DBEdit24: TDBEdit
                Left = 16
                Top = 40
                Width = 580
                Height = 21
                DataField = 'SCPATH_DB'
                DataSource = DataConfig
                TabOrder = 0
              end
              object DBEdit25: TDBEdit
                Left = 16
                Top = 80
                Width = 264
                Height = 21
                DataField = 'SCUSUARIO'
                DataSource = DataConfig
                TabOrder = 1
              end
              object DBEdit42: TDBEdit
                Left = 16
                Top = 120
                Width = 264
                Height = 21
                DataField = 'SCPASSWORD'
                DataSource = DataConfig
                TabOrder = 2
              end
              object DBEdit43: TDBEdit
                Left = 16
                Top = 160
                Width = 394
                Height = 21
                DataField = 'SCIP_SRV'
                DataSource = DataConfig
                TabOrder = 3
              end
              object DBEdit44: TDBEdit
                Left = 16
                Top = 200
                Width = 580
                Height = 21
                DataField = 'SCPATH_REL'
                DataSource = DataConfig
                TabOrder = 4
              end
              object DBEdit45: TDBEdit
                Left = 16
                Top = 240
                Width = 134
                Height = 21
                DataField = 'SCPORTA'
                DataSource = DataConfig
                TabOrder = 5
              end
              object DBEdit46: TDBEdit
                Left = 16
                Top = 280
                Width = 394
                Height = 21
                DataField = 'SCVERSAO_FB'
                DataSource = DataConfig
                TabOrder = 6
              end
              object DBEdit47: TDBEdit
                Left = 16
                Top = 320
                Width = 580
                Height = 21
                DataField = 'SCPATH_SCRIBES'
                DataSource = DataConfig
                TabOrder = 7
              end
            end
          end
          object TbsSAT: TTabSheet
            Caption = 'SAT'
            ImageIndex = 4
            object GroupBox29: TGroupBox
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              Align = alClient
              TabOrder = 0
              object PgcSAT: TPageControl
                Left = 2
                Top = 15
                Width = 633
                Height = 424
                ActivePage = Impressao
                Align = alClient
                TabOrder = 0
                object tsDadosSAT: TTabSheet
                  Caption = 'Dados do SAT CFe'
                  object Label92: TLabel
                    Left = 21
                    Top = 7
                    Width = 40
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'Arq.Log:'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object SbArqLog: TSpeedButton
                    Left = 185
                    Top = 24
                    Width = 24
                    Height = 22
                    Caption = '...'
                    OnClick = SbArqLogClick
                  end
                  object Label93: TLabel
                    Left = 222
                    Top = 7
                    Width = 54
                    Height = 13
                    Alignment = taRightJustify
                    Caption = 'Nome DLL:'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label94: TLabel
                    Left = 16
                    Top = 56
                    Width = 93
                    Height = 13
                    Caption = 'C'#243'digo de Ativa'#231#227'o'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label95: TLabel
                    Left = 217
                    Top = 56
                    Width = 36
                    Height = 13
                    Caption = 'C'#243'd.UF'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label97: TLabel
                    Left = 288
                    Top = 54
                    Width = 58
                    Height = 13
                    Caption = 'P'#225'g.C'#243'digo:'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object Label98: TLabel
                    Left = 393
                    Top = 54
                    Width = 33
                    Height = 13
                    Caption = 'Vers'#227'o'
                    Color = clBtnFace
                    ParentColor = False
                  end
                  object DBEdit63: TDBEdit
                    Left = 16
                    Top = 24
                    Width = 161
                    Height = 21
                    DataField = 'PATH_ARQ_LOG_SAT'
                    DataSource = DataConfig
                    TabOrder = 0
                  end
                  object DBEdit64: TDBEdit
                    Left = 224
                    Top = 24
                    Width = 249
                    Height = 21
                    DataField = 'NOME_DLL_SAT'
                    DataSource = DataConfig
                    TabOrder = 1
                  end
                  object DBEdit65: TDBEdit
                    Left = 16
                    Top = 72
                    Width = 161
                    Height = 21
                    DataField = 'COD_ATV_SAT'
                    DataSource = DataConfig
                    TabOrder = 2
                  end
                  object DBEdit66: TDBEdit
                    Left = 216
                    Top = 72
                    Width = 47
                    Height = 21
                    DataField = 'COD_UF_SAT'
                    DataSource = DataConfig
                    TabOrder = 3
                  end
                  object DBEdit67: TDBEdit
                    Left = 392
                    Top = 71
                    Width = 99
                    Height = 21
                    DataField = 'SAT_VERSAO'
                    DataSource = DataConfig
                    TabOrder = 4
                  end
                  object DBCheckBox24: TDBCheckBox
                    Left = 16
                    Top = 104
                    Width = 97
                    Height = 17
                    Caption = 'UTF8'
                    DataField = 'SAT_UTF8'
                    DataSource = DataConfig
                    TabOrder = 5
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox25: TDBCheckBox
                    Left = 16
                    Top = 128
                    Width = 97
                    Height = 17
                    Caption = 'Formatar XML'
                    DataField = 'SAT_FORMAT_XML'
                    DataSource = DataConfig
                    TabOrder = 6
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox26: TDBCheckBox
                    Left = 256
                    Top = 104
                    Width = 97
                    Height = 17
                    Caption = 'Salvar CFes'
                    DataField = 'SALVAR_CFES'
                    DataSource = DataConfig
                    TabOrder = 7
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox27: TDBCheckBox
                    Left = 256
                    Top = 128
                    Width = 97
                    Height = 17
                    Caption = 'Salvar CFeCanc'
                    DataField = 'SALVAR_CEF_CANC'
                    DataSource = DataConfig
                    TabOrder = 8
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox28: TDBCheckBox
                    Left = 384
                    Top = 104
                    Width = 97
                    Height = 17
                    Caption = 'Salvar Envio'
                    DataField = 'SALVAR_ENVIO_SAT'
                    DataSource = DataConfig
                    TabOrder = 9
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox29: TDBCheckBox
                    Left = 120
                    Top = 104
                    Width = 113
                    Height = 17
                    Caption = 'Separar por CNPJ'
                    DataField = 'SAT_SEPARAR_CNPJ'
                    DataSource = DataConfig
                    TabOrder = 10
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBCheckBox30: TDBCheckBox
                    Left = 120
                    Top = 128
                    Width = 113
                    Height = 17
                    Caption = 'Separar por MES'
                    DataField = 'SAT_SEPARAR_MES'
                    DataSource = DataConfig
                    TabOrder = 11
                    ValueChecked = 'S'
                    ValueUnchecked = 'N'
                  end
                  object DBEdit68: TDBEdit
                    Left = 289
                    Top = 71
                    Width = 58
                    Height = 21
                    DataField = 'SAT_PAG_CODIGO'
                    DataSource = DataConfig
                    TabOrder = 12
                  end
                  object DBRadioGroup9: TDBRadioGroup
                    Left = 16
                    Top = 152
                    Width = 200
                    Height = 45
                    Caption = ' Ambiente '
                    Columns = 2
                    DataField = 'AMBIENTE_SAT'
                    DataSource = DataConfig
                    Items.Strings = (
                      'Produ'#231#227'o'
                      'Homologa'#231#227'o')
                    TabOrder = 13
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object DBRadioGroup6: TDBRadioGroup
                    Left = 16
                    Top = 208
                    Width = 358
                    Height = 78
                    Caption = ' Modelo SAT '
                    Columns = 3
                    DataField = 'SAT_MODELO'
                    DataSource = DataConfig
                    Items.Strings = (
                      'ecfNaoFiscal'
                      'ecfBematech'
                      'ecfSweda'
                      'ecfDaruma'
                      'ecfSchalter'
                      'ecfMecaf'
                      'ecfYanco'
                      'ecfDataRegis'
                      'ecfUrano'
                      'ecfICash'
                      'ecfQuattro')
                    TabOrder = 14
                    Values.Strings = (
                      '0'
                      '1'
                      '2'
                      '3'
                      '4'
                      '5'
                      '6'
                      '7'
                      '8'
                      '9'
                      '10')
                  end
                end
                object tsRede: TTabSheet
                  Caption = 'Rede'
                  ImageIndex = 4
                  object gbIPFix: TGroupBox
                    Left = 160
                    Top = 48
                    Width = 289
                    Height = 90
                    Caption = 'IPFIX'
                    TabOrder = 1
                    object lSSID2: TLabel
                      Left = 36
                      Top = 20
                      Width = 10
                      Height = 13
                      Caption = 'IP'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID3: TLabel
                      Left = 21
                      Top = 43
                      Width = 26
                      Height = 13
                      Caption = 'Mask'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID4: TLabel
                      Left = 6
                      Top = 66
                      Width = 42
                      Height = 13
                      Caption = 'Gateway'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID5: TLabel
                      Left = 160
                      Top = 21
                      Width = 29
                      Height = 13
                      Caption = 'DNS1'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID6: TLabel
                      Left = 159
                      Top = 43
                      Width = 29
                      Height = 13
                      Caption = 'DNS2'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit82: TDBEdit
                      Left = 52
                      Top = 16
                      Width = 101
                      Height = 21
                      DataField = 'IPFIX_IP'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit83: TDBEdit
                      Left = 52
                      Top = 40
                      Width = 101
                      Height = 21
                      DataField = 'IPFIX_MASK'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit84: TDBEdit
                      Left = 52
                      Top = 64
                      Width = 101
                      Height = 21
                      DataField = 'IPFIX_GATEWAY'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit85: TDBEdit
                      Left = 193
                      Top = 16
                      Width = 90
                      Height = 21
                      DataField = 'IPFIX_DNS1'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                    object DBEdit86: TDBEdit
                      Left = 193
                      Top = 40
                      Width = 90
                      Height = 21
                      DataField = 'IPFIX_DNS2'
                      DataSource = DataConfig
                      TabOrder = 4
                    end
                  end
                  object gbPPPoE: TGroupBox
                    Left = 159
                    Top = 140
                    Width = 289
                    Height = 65
                    Caption = 'PPPoE'
                    TabOrder = 0
                    object lSSID7: TLabel
                      Left = 17
                      Top = 19
                      Width = 36
                      Height = 13
                      Caption = 'Usuario'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID8: TLabel
                      Left = 17
                      Top = 42
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit71: TDBEdit
                      Left = 64
                      Top = 14
                      Width = 202
                      Height = 21
                      DataField = 'SAT_PPPoE_USER'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit72: TDBEdit
                      Left = 64
                      Top = 37
                      Width = 200
                      Height = 21
                      DataField = 'SAT_PPPoE_LOGIN'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                  end
                  object gbWiFi: TGroupBox
                    Left = 6
                    Top = 47
                    Width = 146
                    Height = 157
                    Caption = 'WiFi'
                    TabOrder = 2
                    object lSSID: TLabel
                      Left = 8
                      Top = 17
                      Width = 28
                      Height = 13
                      Caption = 'SSID:'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID1: TLabel
                      Left = 8
                      Top = 39
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit69: TDBEdit
                      Left = 48
                      Top = 14
                      Width = 81
                      Height = 21
                      DataField = 'SAT_WIFI_SSID'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit70: TDBEdit
                      Left = 48
                      Top = 36
                      Width = 81
                      Height = 21
                      DataField = 'SAT_WIFI_SENHA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBRadioGroup7: TDBRadioGroup
                      Left = 9
                      Top = 58
                      Width = 123
                      Height = 73
                      Caption = ' Seg: '
                      DataField = 'SAT_WIFI_SEG'
                      DataSource = DataConfig
                      Items.Strings = (
                        'NONE'
                        'WEP'
                        'WPA-Personal'
                        'WPA-Enterprise')
                      TabOrder = 2
                      Values.Strings = (
                        '0'
                        '1'
                        '2'
                        '3')
                    end
                  end
                  object gbProxy: TGroupBox
                    Left = 459
                    Top = 59
                    Width = 165
                    Height = 145
                    TabOrder = 3
                    object lSSID9: TLabel
                      Left = 24
                      Top = 12
                      Width = 10
                      Height = 13
                      Caption = 'IP'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID10: TLabel
                      Left = 11
                      Top = 39
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID11: TLabel
                      Left = 3
                      Top = 61
                      Width = 36
                      Height = 13
                      Caption = 'Usuario'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object lSSID12: TLabel
                      Left = 8
                      Top = 85
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBEdit73: TDBEdit
                      Left = 48
                      Top = 12
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_IP'
                      DataSource = DataConfig
                      TabOrder = 0
                    end
                    object DBEdit74: TDBEdit
                      Left = 48
                      Top = 35
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_PORTA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit75: TDBEdit
                      Left = 48
                      Top = 58
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_USER'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit76: TDBEdit
                      Left = 48
                      Top = 81
                      Width = 107
                      Height = 21
                      DataField = 'SAT_REDE_LOGIN'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                  end
                  object rgRedeTipoInter: TDBRadioGroup
                    Left = 6
                    Top = 1
                    Width = 144
                    Height = 40
                    Caption = ' Tipo de Rede '
                    Columns = 2
                    DataField = 'SAT_TIPO_REDE'
                    DataSource = DataConfig
                    Items.Strings = (
                      'ETHE'
                      'WIFI')
                    TabOrder = 4
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object rgRedeTipoLan: TDBRadioGroup
                    Left = 160
                    Top = 1
                    Width = 291
                    Height = 41
                    Caption = ' Tipo de Protocolo '
                    Columns = 3
                    DataField = 'SAT_PROTOCOLO_REDE'
                    DataSource = DataConfig
                    Items.Strings = (
                      'DHCP'
                      'PPPoE'
                      'IPFIX')
                    TabOrder = 5
                    Values.Strings = (
                      '0'
                      '1'
                      '2')
                  end
                  object DBRadioGroup10: TDBRadioGroup
                    Left = 459
                    Top = 1
                    Width = 165
                    Height = 58
                    Caption = ' Proxy '
                    DataField = 'SAT_REDE_PROXY'
                    DataSource = DataConfig
                    Items.Strings = (
                      'N'#227'o usa proxy'
                      'Proxy com configura'#231#227'o'
                      'Proxy transparente')
                    TabOrder = 6
                    Values.Strings = (
                      '0'
                      '1'
                      '2')
                  end
                  object Button1: TButton
                    Left = 0
                    Top = 256
                    Width = 225
                    Height = 25
                    Caption = 'Atualizar o Software'
                    TabOrder = 7
                    OnClick = Button1Click
                  end
                  object Button2: TButton
                    Left = 0
                    Top = 338
                    Width = 225
                    Height = 25
                    Caption = 'Ativar o SAT'
                    TabOrder = 8
                    OnClick = Button2Click
                  end
                  object bInicializar: TButton
                    Left = -1
                    Top = 223
                    Width = 227
                    Height = 30
                    Caption = 'Inicializar'
                    TabOrder = 9
                    OnClick = bInicializarClick
                  end
                  object Button3: TButton
                    Left = 0
                    Top = 284
                    Width = 225
                    Height = 25
                    Caption = 'Ler XML interface de Rede'
                    TabOrder = 10
                    OnClick = Button3Click
                  end
                  object Button4: TButton
                    Left = 0
                    Top = 312
                    Width = 225
                    Height = 25
                    Caption = 'Configurar Interface de Rede'
                    TabOrder = 11
                    OnClick = Button4Click
                  end
                  object Button5: TButton
                    Left = 0
                    Top = 365
                    Width = 225
                    Height = 25
                    Caption = 'Associar Assintura'
                    TabOrder = 12
                    OnClick = Button5Click
                  end
                end
                object Impressao: TTabSheet
                  Caption = 'Impressao'
                  object GroupBox30: TGroupBox
                    Left = 3
                    Top = 54
                    Width = 266
                    Height = 177
                    Caption = 'Jaser/Desket'
                    TabOrder = 0
                    object Label109: TLabel
                      Left = 8
                      Top = 16
                      Width = 36
                      Height = 13
                      Caption = 'Largura'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label110: TLabel
                      Left = 96
                      Top = 16
                      Width = 25
                      Height = 13
                      Caption = 'Topo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label111: TLabel
                      Left = 8
                      Top = 64
                      Width = 30
                      Height = 13
                      Caption = 'Fundo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label112: TLabel
                      Left = 96
                      Top = 64
                      Width = 45
                      Height = 13
                      Caption = 'Esquerda'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label113: TLabel
                      Left = 184
                      Top = 64
                      Width = 30
                      Height = 13
                      Caption = 'Direita'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object DBText2: TDBText
                      Left = 8
                      Top = 140
                      Width = 247
                      Height = 17
                      DataField = 'SAT_IMP_NOME'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clRed
                      Font.Height = -13
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object bImpressora: TButton
                      Left = 8
                      Top = 112
                      Width = 122
                      Height = 25
                      Caption = 'Definir Impressora'
                      TabOrder = 0
                      OnClick = bImpressoraClick
                    end
                    object DBEdit77: TDBEdit
                      Left = 8
                      Top = 32
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_LARGURA'
                      DataSource = DataConfig
                      TabOrder = 1
                    end
                    object DBEdit78: TDBEdit
                      Left = 96
                      Top = 32
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_TOPO'
                      DataSource = DataConfig
                      TabOrder = 2
                    end
                    object DBEdit79: TDBEdit
                      Left = 8
                      Top = 78
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_FUNDO'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                    object DBEdit80: TDBEdit
                      Left = 96
                      Top = 78
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_ESQUERDA'
                      DataSource = DataConfig
                      TabOrder = 4
                    end
                    object DBEdit81: TDBEdit
                      Left = 184
                      Top = 78
                      Width = 64
                      Height = 21
                      DataField = 'SAT_IMP_DIREITA'
                      DataSource = DataConfig
                      TabOrder = 5
                    end
                    object DBCheckBox31: TDBCheckBox
                      Left = 181
                      Top = 33
                      Width = 79
                      Height = 17
                      Caption = 'Preview'
                      DataField = 'SAT_IMP_PREVIEW'
                      DataSource = DataConfig
                      TabOrder = 6
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                  end
                  object GroupBox31: TGroupBox
                    Left = 266
                    Top = 54
                    Width = 377
                    Height = 177
                    Caption = 'Termica/POS'
                    TabOrder = 1
                    DesignSize = (
                      377
                      177)
                    object Label96: TLabel
                      Left = 8
                      Top = 39
                      Width = 35
                      Height = 13
                      Caption = 'Modelo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label99: TLabel
                      Left = 212
                      Top = 39
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label100: TLabel
                      Left = 221
                      Top = 108
                      Width = 55
                      Height = 13
                      Caption = 'Pag.Codigo'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label101: TLabel
                      Left = 8
                      Top = 108
                      Width = 38
                      Height = 13
                      Caption = 'Colunas'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label103: TLabel
                      Left = 80
                      Top = 95
                      Width = 41
                      Height = 26
                      Caption = 'Espa'#231'os'#13#10'Linhas'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object Label104: TLabel
                      Left = 144
                      Top = 95
                      Width = 31
                      Height = 26
                      Caption = 'Linhas'#13#10'Pular'
                      Color = clBtnFace
                      ParentColor = False
                    end
                    object btSerial: TBitBtn
                      Left = 347
                      Top = 55
                      Width = 22
                      Height = 22
                      Anchors = [akTop, akRight]
                      Glyph.Data = {
                        36030000424D3603000000000000360000002800000010000000100000000100
                        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF323232
                        3232323E3E3E565656FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFF565656FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFF503200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        565656565656FFFFFFFFFFFF3232322626262626262626262626265032005032
                        000000504873FFFFFFFFFFFFFFFFFFFF6E6E6EFFFFFFFFFFFFFFFFFFFFFFFF6E
                        6E6E32323232323232323232323250320000005025AAFFFFFFFFFFFFFF565656
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656563232323232326E6E6E5032005032
                        008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFFFFFF50320050320056
                        56564A4A4A5050003232325032005032008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF
                        FFFFFF5656563E3E3E2626265032006262625656565050003232325032005032
                        008FFF6B8ED4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050005050006E
                        6E6E5656565050003250005032005032008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686865656565656563250005032005032
                        008FFF6B48B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232323E
                        3E3EA4A0A08686866E6E6E565656503200C0C0C02557FFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFF5050004A4A4A3232323232323232323232325032
                        00FFFFFF6B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                      Layout = blGlyphTop
                      ModalResult = 1
                      TabOrder = 0
                    end
                    object DBCheckBox32: TDBCheckBox
                      Left = 8
                      Top = 20
                      Width = 139
                      Height = 17
                      Caption = 'Imprimir Item em 1 Linha'
                      DataField = 'SAT_IMPUMALINHA'
                      DataSource = DataConfig
                      TabOrder = 1
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBCheckBox33: TDBCheckBox
                      Left = 182
                      Top = 20
                      Width = 119
                      Height = 17
                      Caption = 'Imprimir o QR-Code'
                      DataField = 'SAT_QRCODE'
                      DataSource = DataConfig
                      TabOrder = 2
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object cbxPortaPOS: TDBComboBox
                      Left = 211
                      Top = 55
                      Width = 130
                      Height = 21
                      DataField = 'SAT_POS_PORTA'
                      DataSource = DataConfig
                      TabOrder = 3
                    end
                    object DBEdit87: TDBEdit
                      Left = 8
                      Top = 123
                      Width = 46
                      Height = 21
                      DataField = 'SAT_POS_COLUNAS'
                      DataSource = DataConfig
                      TabOrder = 4
                    end
                    object DBEdit88: TDBEdit
                      Left = 80
                      Top = 123
                      Width = 46
                      Height = 21
                      DataField = 'SAT_POS_LINHAS'
                      DataSource = DataConfig
                      TabOrder = 5
                    end
                    object DBEdit89: TDBEdit
                      Left = 144
                      Top = 123
                      Width = 46
                      Height = 21
                      DataField = 'SAT_POS_ESPACO'
                      DataSource = DataConfig
                      TabOrder = 6
                    end
                    object cbxModeloPosPrinter: TComboBox
                      Left = 8
                      Top = 56
                      Width = 196
                      Height = 21
                      TabOrder = 7
                      Text = 'cbxModeloPosPrinter'
                    end
                    object cbxPagCodigo: TComboBox
                      Left = 219
                      Top = 123
                      Width = 145
                      Height = 21
                      TabOrder = 8
                      Text = 'cbxPagCodigo'
                    end
                  end
                  object DBRadioGroup2: TDBRadioGroup
                    Left = 0
                    Top = 0
                    Width = 625
                    Height = 48
                    Align = alTop
                    Caption = ' Tipo de impressora '
                    Columns = 2
                    DataField = 'SAT_IMPRESSORA'
                    DataSource = DataConfig
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    Items.Strings = (
                      '0 - Laser ou Jato de tinha'
                      '1 - Impressora Termica POS')
                    ParentFont = False
                    TabOrder = 2
                    Values.Strings = (
                      '0'
                      '1')
                  end
                  object GroupBox32: TGroupBox
                    Left = 2
                    Top = 237
                    Width = 641
                    Height = 158
                    Caption = ' Geral '
                    TabOrder = 3
                    object DBCheckBox34: TDBCheckBox
                      Left = 8
                      Top = 17
                      Width = 336
                      Height = 17
                      Caption = 'Imprimir o Qr-Code no cupom'
                      DataField = 'SAT_QRCODE'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 0
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBCheckBox35: TDBCheckBox
                      Left = 8
                      Top = 37
                      Width = 352
                      Height = 17
                      Caption = 'Imprimir em uma linha o item no cupom'
                      DataField = 'SAT_IMPUMALINHA'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 1
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                    object DBCheckBox36: TDBCheckBox
                      Left = 8
                      Top = 56
                      Width = 352
                      Height = 17
                      Caption = 'Imprimir cupom SAT resumido'
                      DataField = 'SAT_EXT_RESUMIDO'
                      DataSource = DataConfig
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      TabOrder = 2
                      ValueChecked = 'S'
                      ValueUnchecked = 'N'
                    end
                  end
                end
              end
            end
          end
          object TbsGeral2: TTabSheet
            Caption = 'Outras configura'#231#245'es'
            ImageIndex = 5
            object GroupBox5: TGroupBox
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              Align = alClient
              TabOrder = 0
              object GrpIndice: TGroupBox
                Left = 5
                Top = 9
                Width = 145
                Height = 131
                Caption = ' Indice p/ Calculos '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                object Label21: TLabel
                  Left = 8
                  Top = 16
                  Width = 32
                  Height = 13
                  Caption = 'Tijolo'
                end
                object Label22: TLabel
                  Left = 8
                  Top = 54
                  Width = 36
                  Height = 13
                  Caption = 'Isopor'
                end
                object Label24: TLabel
                  Left = 8
                  Top = 90
                  Width = 38
                  Height = 13
                  Caption = 'Outros'
                end
                object DbTijolo: TDBEdit
                  Left = 8
                  Top = 31
                  Width = 121
                  Height = 21
                  DataField = 'INDICE_TIJOLO'
                  DataSource = DataConfig
                  TabOrder = 0
                end
                object DbIsopor: TDBEdit
                  Left = 8
                  Top = 68
                  Width = 121
                  Height = 21
                  DataField = 'INDICE_ISOPOR'
                  DataSource = DataConfig
                  TabOrder = 1
                end
                object DbOutros: TDBEdit
                  Left = 8
                  Top = 104
                  Width = 121
                  Height = 21
                  DataField = 'INDICE_OUTROS'
                  DataSource = DataConfig
                  TabOrder = 2
                end
              end
              object RadioTipoCalcPerc: TDBRadioGroup
                Left = 157
                Top = 64
                Width = 172
                Height = 42
                Caption = ' Tipo de Calculo Percentual '
                DataField = 'TIPO_CALC_PERC'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Multiplica'#231#227'o'
                  '1 - Divis'#227'o')
                TabOrder = 1
                Values.Strings = (
                  '0'
                  '1')
              end
              object GrpDiasComissao: TGroupBox
                Left = 336
                Top = 9
                Width = 150
                Height = 118
                Caption = 'Dias de Comiss'#227'o Integral '
                TabOrder = 2
                object DBCheckBox5: TDBCheckBox
                  Left = 8
                  Top = 14
                  Width = 97
                  Height = 17
                  Caption = 'Segunda-feira'
                  DataField = 'COMISSAO_INTEGRAL_SEG'
                  DataSource = DataConfig
                  TabOrder = 0
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox6: TDBCheckBox
                  Left = 8
                  Top = 28
                  Width = 97
                  Height = 17
                  Caption = 'Ter'#231'a-feira'
                  DataField = 'COMISSAO_INTEGRAL_TER'
                  DataSource = DataConfig
                  TabOrder = 1
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox7: TDBCheckBox
                  Left = 8
                  Top = 42
                  Width = 97
                  Height = 17
                  Caption = 'Quarta-feira'
                  DataField = 'COMISSAO_INTEGRAL_QUA'
                  DataSource = DataConfig
                  TabOrder = 2
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox8: TDBCheckBox
                  Left = 8
                  Top = 56
                  Width = 97
                  Height = 17
                  Caption = 'Quinta-feira'
                  DataField = 'COMISSAO_INTEGRAL_QUI'
                  DataSource = DataConfig
                  TabOrder = 3
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox9: TDBCheckBox
                  Left = 8
                  Top = 70
                  Width = 97
                  Height = 17
                  Caption = 'Sexta-feira'
                  DataField = 'COMISSAO_INTEGRAL_SEX'
                  DataSource = DataConfig
                  TabOrder = 4
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox10: TDBCheckBox
                  Left = 8
                  Top = 84
                  Width = 97
                  Height = 17
                  Caption = 'Sabado'
                  DataField = 'COMISSAO_INTEGRAL_SAB'
                  DataSource = DataConfig
                  TabOrder = 5
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
                object DBCheckBox11: TDBCheckBox
                  Left = 8
                  Top = 98
                  Width = 97
                  Height = 17
                  Caption = 'Domingo'
                  DataField = 'COMISSAO_INTEGRAL_DOM'
                  DataSource = DataConfig
                  TabOrder = 6
                  ValueChecked = 'T'
                  ValueUnchecked = 'F'
                end
              end
              object GroupBox20: TGroupBox
                Left = 491
                Top = 9
                Width = 145
                Height = 41
                Caption = 'Margem de Lucro Padr'#227'o'
                TabOrder = 3
                object DbMargemPadrao: TDBEdit
                  Left = 8
                  Top = 15
                  Width = 126
                  Height = 21
                  DataField = 'MARGEM_LUCRO'
                  DataSource = DataConfig
                  TabOrder = 0
                end
              end
              object GroupBox33: TGroupBox
                Left = 492
                Top = 50
                Width = 144
                Height = 40
                Caption = ' N'#186' Dias Aviso Agenda'
                TabOrder = 4
                object ComboDias: TDBComboBox
                  Left = 8
                  Top = 16
                  Width = 131
                  Height = 21
                  DataField = 'DIAS_AGENDA'
                  DataSource = DataConfig
                  Items.Strings = (
                    '01'
                    '02'
                    '03'
                    '04'
                    '05'
                    '06'
                    '07'
                    '08'
                    '09'
                    '10'
                    '11'
                    '12'
                    '13'
                    '14'
                    '15'
                    '16'
                    '17'
                    '18'
                    '19'
                    '20'
                    '21'
                    '22'
                    '23'
                    '24'
                    '25'
                    '26'
                    '27'
                    '28'
                    '29'
                    '30'
                    '31')
                  TabOrder = 0
                end
              end
              object RadioTipoComissao: TDBRadioGroup
                Left = 157
                Top = 9
                Width = 172
                Height = 54
                Caption = ' Tipo de Comiss'#227'o '
                DataField = 'TIPO_COMISSAO'
                DataSource = DataConfig
                Items.Strings = (
                  '0 - Do Funcionario'
                  '1 - Do Produto'
                  '2 - Por Faixa')
                TabOrder = 5
                Values.Strings = (
                  '0'
                  '1'
                  '2')
                OnChange = RadioTipoComissaoChange
              end
            end
          end
          object TbsNFSe: TTabSheet
            Caption = 'NFSe'
            ImageIndex = 6
            object gbConfiguracoes: TGroupBox
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              Align = alClient
              Caption = 'Configura'#231#245'es'
              TabOrder = 0
              object PageControl3: TPageControl
                Left = 2
                Top = 15
                Width = 633
                Height = 424
                ActivePage = TabSheet7
                Align = alClient
                MultiLine = True
                TabOrder = 0
                object TabSheet6: TTabSheet
                  Caption = 'Emitente'
                  ImageIndex = 3
                  object Label107: TLabel
                    Left = 8
                    Top = 8
                    Width = 27
                    Height = 13
                    Caption = 'CNPJ'
                  end
                  object Label108: TLabel
                    Left = 136
                    Top = 8
                    Width = 71
                    Height = 13
                    Caption = 'Insc. Municipal'
                  end
                  object Label114: TLabel
                    Left = 8
                    Top = 48
                    Width = 63
                    Height = 13
                    Caption = 'Raz'#227'o Social'
                  end
                  object Label115: TLabel
                    Left = 8
                    Top = 88
                    Width = 40
                    Height = 13
                    Caption = 'Fantasia'
                  end
                  object Label116: TLabel
                    Left = 8
                    Top = 168
                    Width = 54
                    Height = 13
                    Caption = 'Logradouro'
                  end
                  object Label117: TLabel
                    Left = 208
                    Top = 168
                    Width = 37
                    Height = 13
                    Caption = 'N'#250'mero'
                  end
                  object Label118: TLabel
                    Left = 8
                    Top = 208
                    Width = 64
                    Height = 13
                    Caption = 'Complemento'
                  end
                  object Label119: TLabel
                    Left = 136
                    Top = 208
                    Width = 27
                    Height = 13
                    Caption = 'Bairro'
                  end
                  object Label120: TLabel
                    Left = 8
                    Top = 248
                    Width = 33
                    Height = 13
                    Caption = 'Cidade'
                  end
                  object Label121: TLabel
                    Left = 8
                    Top = 288
                    Width = 14
                    Height = 13
                    Caption = 'UF'
                  end
                  object Label122: TLabel
                    Left = 136
                    Top = 128
                    Width = 21
                    Height = 13
                    Caption = 'CEP'
                  end
                  object Label123: TLabel
                    Left = 8
                    Top = 128
                    Width = 24
                    Height = 13
                    Caption = 'Fone'
                  end
                  object Label124: TLabel
                    Left = 128
                    Top = 288
                    Width = 58
                    Height = 13
                    Caption = 'C'#243'd. Cidade'
                  end
                  object edtEmitCNPJ: TEdit
                    Left = 8
                    Top = 24
                    Width = 123
                    Height = 21
                    TabOrder = 0
                  end
                  object edtEmitIM: TEdit
                    Left = 136
                    Top = 24
                    Width = 123
                    Height = 21
                    TabOrder = 1
                  end
                  object edtEmitRazao: TEdit
                    Left = 8
                    Top = 64
                    Width = 252
                    Height = 21
                    TabOrder = 2
                  end
                  object edtEmitFantasia: TEdit
                    Left = 8
                    Top = 104
                    Width = 252
                    Height = 21
                    TabOrder = 3
                  end
                  object edtEmitFone: TEdit
                    Left = 8
                    Top = 144
                    Width = 125
                    Height = 21
                    TabOrder = 4
                  end
                  object edtEmitCEP: TEdit
                    Left = 136
                    Top = 144
                    Width = 123
                    Height = 21
                    TabOrder = 5
                  end
                  object edtEmitLogradouro: TEdit
                    Left = 8
                    Top = 184
                    Width = 196
                    Height = 21
                    TabOrder = 6
                  end
                  object edtEmitNumero: TEdit
                    Left = 208
                    Top = 184
                    Width = 50
                    Height = 21
                    TabOrder = 7
                  end
                  object edtEmitComp: TEdit
                    Left = 8
                    Top = 224
                    Width = 123
                    Height = 21
                    TabOrder = 8
                  end
                  object edtEmitBairro: TEdit
                    Left = 136
                    Top = 224
                    Width = 123
                    Height = 21
                    TabOrder = 9
                  end
                  object edtEmitCidade: TEdit
                    Left = 72
                    Top = 264
                    Width = 142
                    Height = 21
                    TabStop = False
                    ReadOnly = True
                    TabOrder = 10
                    Visible = False
                  end
                  object edtEmitUF: TEdit
                    Left = 8
                    Top = 304
                    Width = 35
                    Height = 21
                    TabStop = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 11
                  end
                  object cbCidades: TComboBox
                    Left = 8
                    Top = 264
                    Width = 257
                    Height = 21
                    TabOrder = 12
                    Text = 'Selecione uma Cidade'
                    OnChange = cbCidadesChange
                    Items.Strings = (
                      'Alfenas/3101607/MG'
                      'Americana/3501608/SP'
                      'Ananindeua/1500800/PA'
                      'Anapolis/5201108/GO'
                      'Aparecida de Goiania/5201405/GO'
                      'Apucarana/4101408/PR'
                      'Aquiraz/2301000/CE'
                      'Araraquara/3503208/SP'
                      'Araras/3503307/SP'
                      'Araucaria/4101804/PR'
                      'Araxa/3104007/MG'
                      'Arcos/3104205/MG'
                      'Assis Chateaubriand/4102000/PR'
                      'Bage/4301602/RS'
                      'Bambui/3105103/MG'
                      'Barbacena/3105608/MG'
                      'Bariri/3505203/SP'
                      'Barra do Garcas/5101803/MT'
                      'Barroso/3105905/MG'
                      'Barreiras/2903201/BA'
                      'Belford Roxo/3300456/RJ'
                      'Belo Horizonte/3106200/MG'
                      'Bento Gon'#231'alves/4302105/RS'
                      'Bertioga/3506359/SP'
                      'Betim/3106705/MG'
                      'Boa Vista/1400100/RR'
                      'Brusque/4202909/SC'
                      'Cachoeiro do Itapemirim/3201209/ES'
                      'Campinas/3509502/SP'
                      'Campo Grande/5002704/MS'
                      'Campos dos Goytacazes/3301009/RJ'
                      'Canoas/4304606/RS'
                      'Capao Bonito/3510203/SP'
                      'Carazinho/4304705/RS'
                      'Caruaru/2604106/PE'
                      'Cataguases/3115300/MG'
                      'Catanduva/3511102/SP'
                      'Caxias/2103000/MA'
                      'Cedral/3511300/SP'
                      'Chapeco/4204202/SC'
                      'Colina/3512001/SP'
                      'Contagem/3118601/MG'
                      'Cotia/3513009/SP'
                      'Cornelio Procopio/4106407/PR'
                      'Corumba/5003207/MS'
                      'Criciuma/4204608/SC'
                      'Cruzeiro/3513405/SP'
                      'Cuiaba/5103403/MT'
                      'Curitiba/4106902/PR'
                      'Diadema/3513801/SP'
                      'Duque de Caxias/3301702/RJ'
                      'Erechim/4307005/RS'
                      'Estancia Velha/4307609/RS'
                      'Eunapolis/2910727/BA'
                      'Fazenda Rio Grande/4107652/PR'
                      'Feira de Santana/2910800/BA'
                      'Feliz/4308102/RS'
                      'Formiga/3126109/MG'
                      'Fortaleza/2304400/CE'
                      'Foz Do Iguacu/4108304/PR'
                      'Franca/3516200/SP'
                      'Francisco Beltrao/4108403/PR'
                      'Frederico Westphalen/4308508/RS'
                      'Frutal/3127107/MG'
                      'Gaspar/4205902/SC'
                      'Goiania/5208707/GO'
                      'Guaiba/4309308/RS'
                      'Guanambi/2911709/BA'
                      'Guapore/4309407/RS'
                      'Guarapari/3202405/ES'
                      'Guaratingueta/3518404/SP'
                      'Guarulhos/3518800/SP'
                      'Hortolandia/3519071/SP'
                      'Ibate/3519303/SP'
                      'Ijui/4310207/RS'
                      'Indaial/4207502/SC'
                      'Ipatinga/3131307/MG'
                      'Itajai/4208203/SC'
                      'Itanhaem/3522109/SP'
                      'Itapema/4208302/SC'
                      'Itatinga/3523503/SP'
                      'Itu/3523909/SP'
                      'Ituporanga/4208500/SC'
                      'Ivoti/4310801/RS'
                      'Jaguariuna/3524709/SP'
                      'Jau/3525300/SP'
                      'Joacaba/4209003/SC'
                      'Joao Pessoa/2507507/PB'
                      'Juina/5105150/MT'
                      'Juiz de Fora/3136702/MG'
                      'Jundiai/3525904/SP'
                      'Lages/4209300/SC'
                      'Lagoa Santa/3137601/MG'
                      'Lavras/3138203/MG'
                      'Maceio/2704302/AL'
                      'Manaus/1302603/AM'
                      'Marechal Deodoro/3704708/AL'
                      'Marica/3302700/RJ'
                      'Maringa/4115200/PR'
                      'Maua/3529401/SP'
                      'Mirassol/3530300/SP'
                      'Mococa/3530508/SP'
                      'Mogi das Cruzes/3530607/SP'
                      'Montes Claros/3143302/MG'
                      'Muriae/3143906/MG'
                      'Natal/2408102/RN'
                      'Nova Mutum/5106224/MT'
                      'Novo Hamburgo/4313409/RS'
                      'Niteroi/3303302/RJ'
                      'Olimpia/3533908/SP'
                      'Palhoca/4211900/SC'
                      'Palmas/1721000/TO'
                      'Para de Minas/3147105/MG'
                      'Paracatu/3147006/MG'
                      'Paranagua/4118204/PR'
                      'Paranavai/4118402/PR'
                      'Parauapebas/15055306/PA'
                      'Patrocinio/3148103/MG'
                      'Paulinia/3536505/SP'
                      'Pelotas/4314407/RS'
                      'Pindamonhangaba/3538006/SP'
                      'Pinhalzinho/4212908/SC'
                      'Ponta Grossa/4119905/PR'
                      'Ponte Serrada/4213401/SC'
                      'Porto Alegre/4314902/RS'
                      'Porto Seguro/2925303/BA'
                      'Porto Velho/1100205/RO'
                      'Presidente Prudente/3541406/SP'
                      'Presidente Venceslau/3541505/SP'
                      'Recife/2611606/PE'
                      'Registro/3542602/SP'
                      'Ribeirao das Neves/3154606/MG'
                      'Ribeirao Preto/3543402/SP'
                      'Rio Claro/3543907/SP'
                      'Rio de Janeiro/3304557/RJ'
                      'Rio do Sul/4214805/SC'
                      'Rondonopolis/5107602/MT'
                      'Salto/3545209/SP'
                      'Salvador/2927408/BA'
                      'Santa Luzia/3157807/MG'
                      'Santo Andre/3547809/SP'
                      'Santos/3548500/SP'
                      'Sao Bento do Sul/4215802/SC'
                      'Sao Bernardo do Campos/3548708/SP'
                      'Sao Borja/4318002/RS'
                      'Sao Caetano do Sul/3548807/SP'
                      'Sao Carlos/3548906/SP'
                      'Sao Joao da Boa Vista/3549102/SP'
                      'Sao Jose/4216602/SC'
                      'Sao Jose do Rio Pardo/3549706/SP'
                      'Sao Jose do Rio Preto/3549805/SP'
                      'Sao Jose dos Campos/3549904/SP'
                      'Sao Jose dos Pinhais/4125506/PR'
                      'Sao Leopoldo/4318705/RS'
                      'Sao Lourenco do Oeste/4216909/SC'
                      'Sao Miguel do Oeste/4217204/SC'
                      'Saquarema/3305505/RJ'
                      'Schroeder/4217402/SC'
                      'Sinop/5107909/MT'
                      'Soledade/4320800/RS'
                      'Tangara da Serra/5107958/MT'
                      'Tatui/3554003/SP'
                      'Telemaco Borba/4127106/PR'
                      'Tijucas/4218004/SC'
                      'Uba/3169901/MG'
                      'Uberaba/3170107/MG'
                      'Umuarama/4128104/PR'
                      'Uniao da Vitoria/4128203/PR'
                      'Urussanga/ 4219002/SC'
                      'Vargem Grande do Sul/3556404/SP'
                      'Varginha/3170701/MG'
                      'Varzea Grande/5108402/MT'
                      'Vilhena/1100304/RO'
                      'Vitoria/3205309/ES'
                      'Votuporanga/3557105/SP')
                  end
                  object edtCodCidade: TEdit
                    Left = 128
                    Top = 304
                    Width = 89
                    Height = 21
                    TabStop = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 13
                  end
                end
                object TabSheet7: TTabSheet
                  Caption = 'Certificado'
                  object gbCertificado: TGroupBox
                    Left = 0
                    Top = 4
                    Width = 265
                    Height = 144
                    Caption = 'Certificado'
                    TabOrder = 0
                    object Label125: TLabel
                      Left = 8
                      Top = 16
                      Width = 41
                      Height = 13
                      Caption = 'Caminho'
                    end
                    object Label126: TLabel
                      Left = 8
                      Top = 56
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object sbtnCaminhoCert: TSpeedButton
                      Left = 235
                      Top = 32
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnCaminhoCertClick
                    end
                    object Label127: TLabel
                      Left = 8
                      Top = 96
                      Width = 79
                      Height = 13
                      Caption = 'N'#250'mero de S'#233'rie'
                    end
                    object sbtnGetCert: TSpeedButton
                      Left = 235
                      Top = 110
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnGetCertClick
                    end
                    object edtCaminho: TEdit
                      Left = 8
                      Top = 32
                      Width = 225
                      Height = 21
                      TabOrder = 0
                    end
                    object edtSenha: TEdit
                      Left = 8
                      Top = 72
                      Width = 249
                      Height = 21
                      PasswordChar = '*'
                      TabOrder = 1
                    end
                    object edtNumSerie: TEdit
                      Left = 8
                      Top = 112
                      Width = 225
                      Height = 21
                      TabOrder = 2
                    end
                  end
                end
                object TabSheet11: TTabSheet
                  Caption = 'Geral'
                  ImageIndex = 1
                  object gbGeral: TGroupBox
                    Left = 0
                    Top = 4
                    Width = 265
                    Height = 269
                    Caption = 'Geral'
                    TabOrder = 0
                    object Label128: TLabel
                      Left = 8
                      Top = 56
                      Width = 120
                      Height = 13
                      Caption = 'Logo Marca da Prefeitura'
                    end
                    object sbtnLogoMarca: TSpeedButton
                      Left = 235
                      Top = 68
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnLogoMarcaClick
                    end
                    object sbtnPathSalvar: TSpeedButton
                      Left = 235
                      Top = 148
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnPathSalvarClick
                    end
                    object lblSchemas: TLabel
                      Left = 120
                      Top = 16
                      Width = 65
                      Height = 13
                      Caption = 'lblSchemas'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clRed
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object sbtSchemas: TSpeedButton
                      Left = 234
                      Top = 28
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtSchemasClick
                    end
                    object Label129: TLabel
                      Left = 8
                      Top = 96
                      Width = 179
                      Height = 13
                      Caption = 'Logo Marca do Prestador de Servi'#231'os'
                    end
                    object sbtnPrestLogo: TSpeedButton
                      Left = 234
                      Top = 108
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtnPrestLogoClick
                    end
                    object Label130: TLabel
                      Left = 8
                      Top = 176
                      Width = 45
                      Height = 13
                      Caption = 'Prefeitura'
                    end
                    object Label131: TLabel
                      Left = 8
                      Top = 16
                      Width = 108
                      Height = 13
                      Caption = 'Schemas do Provedor:'
                    end
                    object Label132: TLabel
                      Left = 8
                      Top = 216
                      Width = 61
                      Height = 13
                      Caption = 'Arquivos INI:'
                    end
                    object sbtArqINI: TSpeedButton
                      Left = 234
                      Top = 228
                      Width = 23
                      Height = 24
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                        3BB33773333773333773B333333B3333333B7333333733333337}
                      NumGlyphs = 2
                      OnClick = sbtArqINIClick
                    end
                    object edtLogoMarca: TEdit
                      Left = 8
                      Top = 72
                      Width = 228
                      Height = 21
                      TabOrder = 1
                    end
                    object edtPathLogs: TEdit
                      Left = 8
                      Top = 152
                      Width = 228
                      Height = 21
                      TabOrder = 3
                    end
                    object ckSalvar: TCheckBox
                      Left = 8
                      Top = 136
                      Width = 209
                      Height = 15
                      Caption = 'Salvar Arquivos de Envio e Resposta'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = []
                      ParentFont = False
                      TabOrder = 4
                    end
                    object edtSchemas: TEdit
                      Left = 8
                      Top = 32
                      Width = 228
                      Height = 21
                      TabOrder = 0
                    end
                    object edtPrestLogo: TEdit
                      Left = 8
                      Top = 112
                      Width = 228
                      Height = 21
                      TabOrder = 2
                    end
                    object edtPrefeitura: TEdit
                      Left = 8
                      Top = 192
                      Width = 249
                      Height = 21
                      TabOrder = 5
                    end
                    object edtArqINI: TEdit
                      Left = 8
                      Top = 232
                      Width = 228
                      Height = 21
                      TabOrder = 6
                    end
                  end
                end
                object TabSheet12: TTabSheet
                  Caption = 'WebService'
                  ImageIndex = 2
                  object Label133: TLabel
                    Left = 0
                    Top = 248
                    Width = 31
                    Height = 13
                    Caption = 'Senha'
                  end
                  object Label134: TLabel
                    Left = 0
                    Top = 288
                    Width = 36
                    Height = 13
                    Caption = 'Usu'#225'rio'
                  end
                  object gbWebService: TGroupBox
                    Left = 0
                    Top = 4
                    Width = 265
                    Height = 109
                    Caption = 'WebService'
                    TabOrder = 0
                    object ckVisualizar: TCheckBox
                      Left = 8
                      Top = 78
                      Width = 129
                      Height = 17
                      Caption = 'Visualizar Mensagem'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = []
                      ParentFont = False
                      TabOrder = 1
                    end
                    object rgTipoAmb: TRadioGroup
                      Left = 8
                      Top = 21
                      Width = 249
                      Height = 44
                      Caption = 'Selecione o Ambiente de Destino'
                      Columns = 2
                      ItemIndex = 0
                      Items.Strings = (
                        'Produ'#231#227'o'
                        'Homologa'#231#227'o')
                      TabOrder = 0
                    end
                    object ckSalvarSoap: TCheckBox
                      Left = 152
                      Top = 78
                      Width = 81
                      Height = 17
                      Caption = 'Salvar Soap'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = []
                      ParentFont = False
                      TabOrder = 2
                    end
                  end
                  object GroupBox36: TGroupBox
                    Left = 0
                    Top = 128
                    Width = 265
                    Height = 105
                    Caption = 'Proxy'
                    TabOrder = 1
                    object Label135: TLabel
                      Left = 8
                      Top = 16
                      Width = 22
                      Height = 13
                      Caption = 'Host'
                    end
                    object Label136: TLabel
                      Left = 208
                      Top = 16
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                    end
                    object Label137: TLabel
                      Left = 8
                      Top = 56
                      Width = 36
                      Height = 13
                      Caption = 'Usu'#225'rio'
                    end
                    object Label138: TLabel
                      Left = 138
                      Top = 56
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object edtProxyHost: TEdit
                      Left = 8
                      Top = 32
                      Width = 193
                      Height = 21
                      TabOrder = 0
                    end
                    object edtProxyPorta: TEdit
                      Left = 208
                      Top = 32
                      Width = 50
                      Height = 21
                      TabOrder = 1
                    end
                    object edtProxyUser: TEdit
                      Left = 8
                      Top = 72
                      Width = 123
                      Height = 21
                      TabOrder = 2
                    end
                    object edtProxySenha: TEdit
                      Left = 135
                      Top = 72
                      Width = 123
                      Height = 21
                      PasswordChar = '*'
                      TabOrder = 3
                    end
                  end
                  object edtSenhaWeb: TEdit
                    Left = 0
                    Top = 264
                    Width = 249
                    Height = 21
                    PasswordChar = '*'
                    TabOrder = 2
                  end
                  object edtUserWeb: TEdit
                    Left = 0
                    Top = 304
                    Width = 249
                    Height = 21
                    TabOrder = 3
                  end
                end
                object TabSheet13: TTabSheet
                  Caption = 'Email'
                  ImageIndex = 4
                  object gbEmail: TGroupBox
                    Left = 1
                    Top = 4
                    Width = 264
                    Height = 324
                    Caption = 'Email'
                    TabOrder = 0
                    object Label139: TLabel
                      Left = 8
                      Top = 16
                      Width = 72
                      Height = 13
                      Caption = 'Servidor SMTP'
                    end
                    object Label140: TLabel
                      Left = 206
                      Top = 16
                      Width = 25
                      Height = 13
                      Caption = 'Porta'
                    end
                    object Label141: TLabel
                      Left = 8
                      Top = 56
                      Width = 36
                      Height = 13
                      Caption = 'Usu'#225'rio'
                    end
                    object Label142: TLabel
                      Left = 137
                      Top = 56
                      Width = 31
                      Height = 13
                      Caption = 'Senha'
                    end
                    object Label143: TLabel
                      Left = 8
                      Top = 96
                      Width = 121
                      Height = 13
                      Caption = 'Assunto do email enviado'
                    end
                    object Label145: TLabel
                      Left = 11
                      Top = 192
                      Width = 97
                      Height = 13
                      Caption = 'e-mail do Remetente'
                    end
                    object edtSmtpHost: TEdit
                      Left = 8
                      Top = 32
                      Width = 193
                      Height = 21
                      TabOrder = 0
                    end
                    object edtSmtpPort: TEdit
                      Left = 206
                      Top = 32
                      Width = 51
                      Height = 21
                      TabOrder = 1
                    end
                    object edtSmtpUser: TEdit
                      Left = 8
                      Top = 72
                      Width = 120
                      Height = 21
                      TabOrder = 2
                    end
                    object edtSmtpPass: TEdit
                      Left = 137
                      Top = 72
                      Width = 120
                      Height = 21
                      TabOrder = 3
                    end
                    object edtEmailAssunto: TEdit
                      Left = 8
                      Top = 112
                      Width = 249
                      Height = 21
                      TabOrder = 4
                    end
                    object cbEmailSSL: TCheckBox
                      Left = 10
                      Top = 144
                      Width = 199
                      Height = 17
                      Caption = 'SMTP exige conex'#227'o segura - SSL'
                      TabOrder = 5
                    end
                    object edtEmailRemetente: TEdit
                      Left = 10
                      Top = 208
                      Width = 249
                      Height = 21
                      TabOrder = 6
                    end
                    object cbEmailTLS: TCheckBox
                      Left = 10
                      Top = 168
                      Width = 199
                      Height = 17
                      Caption = 'SMTP exige conex'#227'o - TLS'
                      TabOrder = 7
                    end
                  end
                end
              end
            end
            object btnSalvarConfig: TBitBtn
              Left = 290
              Top = 363
              Width = 153
              Height = 25
              Caption = 'Salvar Configura'#231#245'es'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000130B0000130B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
                7700333333337777777733333333008088003333333377F73377333333330088
                88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
                000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
                FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
                99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
                99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
                99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
                93337FFFF7737777733300000033333333337777773333333333}
              NumGlyphs = 2
              TabOrder = 1
              OnClick = btnSalvarConfigClick
            end
          end
          object TbsBoleto: TTabSheet
            Caption = 'Boleto'
            ImageIndex = 7
            object GroupBox37: TGroupBox
              Left = 0
              Top = 0
              Width = 637
              Height = 441
              Align = alClient
              TabOrder = 0
              object Label147: TLabel
                Left = 16
                Top = 24
                Width = 160
                Height = 13
                Caption = 'Caminho para arquivo de remessa'
                FocusControl = DBEdit93
              end
              object Label148: TLabel
                Left = 16
                Top = 64
                Width = 154
                Height = 13
                Caption = 'Caminho para arquivo de retorno'
                FocusControl = DBEdit94
              end
              object Label149: TLabel
                Left = 16
                Top = 105
                Width = 96
                Height = 13
                Caption = 'Caminho do logotipo'
                FocusControl = DBEdit96
              end
              object Label150: TLabel
                Left = 16
                Top = 147
                Width = 141
                Height = 13
                Caption = 'Caminho gravar arquivos PDF'
                FocusControl = DBEdit96
              end
              object Label151: TLabel
                Left = 16
                Top = 187
                Width = 142
                Height = 13
                Caption = 'Mensagem para sair no boleto'
                FocusControl = DBEdit97
              end
              object Label152: TLabel
                Left = 16
                Top = 228
                Width = 86
                Height = 13
                Caption = 'Dias para protesto'
                FocusControl = DBEdit98
              end
              object Label153: TLabel
                Left = 124
                Top = 228
                Width = 38
                Height = 13
                Caption = 'Esp'#233'cie'
                FocusControl = DBEdit99
              end
              object Label154: TLabel
                Left = 188
                Top = 228
                Width = 33
                Height = 13
                Caption = 'Moeda'
                FocusControl = DBEdit100
              end
              object Label155: TLabel
                Left = 243
                Top = 228
                Width = 30
                Height = 13
                Caption = 'Aceite'
              end
              object Label156: TLabel
                Left = 325
                Top = 228
                Width = 36
                Height = 13
                Caption = 'Carteira'
                FocusControl = DBEdit101
              end
              object Label157: TLabel
                Left = 16
                Top = 268
                Width = 97
                Height = 13
                Caption = 'Local de pagamento'
                FocusControl = DBEdit102
              end
              object Label158: TLabel
                Left = 16
                Top = 309
                Width = 49
                Height = 13
                Caption = 'Instru'#231#245'es'
                FocusControl = DBEdit103
              end
              object Label159: TLabel
                Left = 384
                Top = 228
                Width = 72
                Height = 13
                Caption = 'Cont. Remessa'
                FocusControl = DBEdit105
              end
              object DBEdit93: TDBEdit
                Left = 16
                Top = 40
                Width = 600
                Height = 21
                DataField = 'PATH_REMESSA'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 0
              end
              object DBEdit94: TDBEdit
                Left = 16
                Top = 80
                Width = 600
                Height = 21
                DataField = 'PATH_RETORNO'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 1
              end
              object DBEdit95: TDBEdit
                Left = 16
                Top = 120
                Width = 600
                Height = 21
                DataField = 'PATH_LOGOTIPO'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 2
              end
              object DBEdit96: TDBEdit
                Left = 16
                Top = 163
                Width = 600
                Height = 21
                DataField = 'PATH_GERARPDF'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 3
              end
              object DBEdit97: TDBEdit
                Left = 16
                Top = 203
                Width = 600
                Height = 21
                DataField = 'MENSAGEM'
                DataSource = DataConfig
                TabOrder = 4
              end
              object DBEdit98: TDBEdit
                Left = 16
                Top = 244
                Width = 89
                Height = 21
                DataField = 'DIAS_PROTESTO'
                DataSource = DataConfig
                TabOrder = 5
              end
              object DBEdit99: TDBEdit
                Left = 124
                Top = 244
                Width = 43
                Height = 21
                DataField = 'ESPECIE'
                DataSource = DataConfig
                TabOrder = 6
              end
              object DBEdit100: TDBEdit
                Left = 188
                Top = 244
                Width = 43
                Height = 21
                DataField = 'MOEDA'
                DataSource = DataConfig
                TabOrder = 7
              end
              object DBEdit101: TDBEdit
                Left = 325
                Top = 244
                Width = 43
                Height = 21
                DataField = 'CARTEIRA'
                DataSource = DataConfig
                TabOrder = 8
              end
              object DBEdit102: TDBEdit
                Left = 16
                Top = 284
                Width = 600
                Height = 21
                DataField = 'LOCAL_PAGTO'
                DataSource = DataConfig
                TabOrder = 9
              end
              object DBEdit103: TDBEdit
                Left = 16
                Top = 325
                Width = 600
                Height = 21
                DataField = 'INSTRUCAO_1'
                DataSource = DataConfig
                TabOrder = 10
              end
              object DBEdit104: TDBEdit
                Left = 16
                Top = 348
                Width = 600
                Height = 21
                DataField = 'INSTRUCAO_2'
                DataSource = DataConfig
                TabOrder = 11
              end
              object DBEdit105: TDBEdit
                Left = 384
                Top = 244
                Width = 75
                Height = 21
                DataField = 'CONT_REMESSA'
                DataSource = DataConfig
                ReadOnly = True
                TabOrder = 12
              end
              object DBComboBox1: TDBComboBox
                Left = 243
                Top = 244
                Width = 67
                Height = 21
                DataField = 'ACEITE'
                DataSource = DataConfig
                Items.Strings = (
                  'SIM'
                  'NAO')
                TabOrder = 13
              end
            end
          end
        end
      end
    end
    object TabDadosTecnicos: TTabSheet
      Caption = 'Dados Tecnicos'
      ImageIndex = 4
      object GroupBox7: TGroupBox
        Left = 0
        Top = 0
        Width = 649
        Height = 549
        Align = alClient
        TabOrder = 0
        object Label30: TLabel
          Left = 8
          Top = 16
          Width = 132
          Height = 13
          Caption = 'Razao social da Soft House'
          FocusControl = DBEdit7
        end
        object Label31: TLabel
          Left = 8
          Top = 300
          Width = 87
          Height = 13
          Caption = 'N'#186' Laudo Tecnico'
          FocusControl = DBEdit8
        end
        object Label33: TLabel
          Left = 8
          Top = 56
          Width = 27
          Height = 13
          Caption = 'CNPJ'
          FocusControl = DBEdit10
        end
        object Label34: TLabel
          Left = 152
          Top = 56
          Width = 67
          Height = 13
          Caption = 'Insc. Estadual'
          FocusControl = DBEdit11
        end
        object Label35: TLabel
          Left = 296
          Top = 56
          Width = 68
          Height = 13
          Caption = 'Insc.Municipal'
          FocusControl = DBEdit12
        end
        object Label36: TLabel
          Left = 8
          Top = 220
          Width = 92
          Height = 13
          Caption = 'Nome do Aplicativo'
          FocusControl = DBEdit13
        end
        object Label37: TLabel
          Left = 8
          Top = 260
          Width = 99
          Height = 13
          Caption = 'Nome do Execut'#225'vel'
          FocusControl = DBEdit14
        end
        object Label38: TLabel
          Left = 136
          Top = 260
          Width = 33
          Height = 13
          Caption = 'Vers'#227'o'
          FocusControl = DBEdit15
        end
        object Label39: TLabel
          Left = 200
          Top = 260
          Width = 23
          Height = 13
          Caption = 'MD5'
          FocusControl = DBEdit16
        end
        object Label40: TLabel
          Left = 144
          Top = 300
          Width = 85
          Height = 13
          Caption = 'Vers'#227'o do Roteiro'
          FocusControl = DBEdit17
        end
        object Label41: TLabel
          Left = 8
          Top = 180
          Width = 37
          Height = 13
          Caption = 'Contato'
          FocusControl = DBEdit18
        end
        object Label42: TLabel
          Left = 8
          Top = 96
          Width = 46
          Height = 13
          Caption = 'Endere'#231'o'
          FocusControl = DBEdit19
        end
        object Label43: TLabel
          Left = 240
          Top = 180
          Width = 42
          Height = 13
          Caption = 'Telefone'
          FocusControl = DBEdit20
        end
        object Label44: TLabel
          Left = 8
          Top = 340
          Width = 62
          Height = 13
          Caption = 'N'#186' Serie ECF'
          FocusControl = DBEdit21
        end
        object Label46: TLabel
          Left = 7
          Top = 137
          Width = 33
          Height = 13
          Caption = 'Cidade'
          FocusControl = DBEdit4
        end
        object Label47: TLabel
          Left = 207
          Top = 137
          Width = 14
          Height = 13
          Caption = 'UF'
          FocusControl = DBEdit22
        end
        object Label48: TLabel
          Left = 255
          Top = 137
          Width = 21
          Height = 13
          Caption = 'CEP'
          FocusControl = DBEdit23
        end
        object Label102: TLabel
          Left = 8
          Top = 380
          Width = 181
          Height = 13
          Caption = 'Assinatura Sw.House (344 caracteres)'
          FocusControl = DBEdit41
        end
        object Label1: TLabel
          Left = 284
          Top = 300
          Width = 67
          Height = 13
          Caption = 'Data do laudo'
          FocusControl = DBEdit106
        end
        object DBEdit7: TDBEdit
          Left = 8
          Top = 32
          Width = 400
          Height = 21
          DataField = 'EMPRESA'
          DataSource = DataDadosTecnicos
          TabOrder = 0
        end
        object DBEdit8: TDBEdit
          Left = 8
          Top = 316
          Width = 129
          Height = 21
          DataField = 'NR_LAUDO_TECNICO'
          DataSource = DataDadosTecnicos
          TabOrder = 14
        end
        object DBEdit10: TDBEdit
          Left = 8
          Top = 72
          Width = 129
          Height = 21
          DataField = 'CNPJ'
          DataSource = DataDadosTecnicos
          TabOrder = 1
        end
        object DBEdit11: TDBEdit
          Left = 152
          Top = 72
          Width = 129
          Height = 21
          DataField = 'INSCEST'
          DataSource = DataDadosTecnicos
          TabOrder = 2
        end
        object DBEdit12: TDBEdit
          Left = 296
          Top = 72
          Width = 129
          Height = 21
          DataField = 'INSCMUN'
          DataSource = DataDadosTecnicos
          TabOrder = 3
        end
        object DBEdit13: TDBEdit
          Left = 8
          Top = 236
          Width = 400
          Height = 21
          DataField = 'DENOMINACAO'
          DataSource = DataDadosTecnicos
          TabOrder = 10
        end
        object DBEdit14: TDBEdit
          Left = 8
          Top = 276
          Width = 121
          Height = 21
          DataField = 'PAFECF'
          DataSource = DataDadosTecnicos
          TabOrder = 11
        end
        object DBEdit15: TDBEdit
          Left = 136
          Top = 276
          Width = 57
          Height = 21
          DataField = 'VERSAO'
          DataSource = DataDadosTecnicos
          TabOrder = 12
        end
        object DBEdit16: TDBEdit
          Left = 200
          Top = 276
          Width = 217
          Height = 21
          DataField = 'MD5'
          DataSource = DataDadosTecnicos
          TabOrder = 13
        end
        object DBEdit17: TDBEdit
          Left = 144
          Top = 316
          Width = 134
          Height = 21
          DataField = 'VERSAO_ERPAFECF'
          DataSource = DataDadosTecnicos
          TabOrder = 15
        end
        object DBEdit18: TDBEdit
          Left = 8
          Top = 196
          Width = 225
          Height = 21
          DataField = 'CONTATO'
          DataSource = DataDadosTecnicos
          TabOrder = 8
        end
        object DBEdit19: TDBEdit
          Left = 8
          Top = 112
          Width = 400
          Height = 21
          DataField = 'ENDERECO'
          DataSource = DataDadosTecnicos
          TabOrder = 4
        end
        object DBEdit20: TDBEdit
          Left = 240
          Top = 196
          Width = 121
          Height = 21
          DataField = 'TELEFONE'
          DataSource = DataDadosTecnicos
          TabOrder = 9
        end
        object DBEdit21: TDBEdit
          Left = 8
          Top = 356
          Width = 185
          Height = 21
          DataField = 'NUMSERFAB'
          DataSource = DataDadosTecnicos
          TabOrder = 16
        end
        object Panel4: TPanel
          Left = 2
          Top = 484
          Width = 645
          Height = 63
          Align = alBottom
          BevelInner = bvLowered
          BevelOuter = bvLowered
          TabOrder = 17
          object BitBtn2: TBitBtn
            Left = 248
            Top = 2
            Width = 99
            Height = 60
            Caption = 'Confirmar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C0060000330B0000330B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF69473169473169473169473169
              4731694731694731694731694731694731694731694731694731694731694731
              6947316947313C511CFF00FFFF00FFFF00FFFF00FFFF00FF00900072D28A0060
              0000600000600000600000600000600000600000600000600000600000600000
              6000006000006000006000006000006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF41C15E3CBE5837BB5032B84A2EB5432AB23D25AF3620AC2F1BA9
              2716A62011A2190CA012089D0C039905009800009800006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF45C46441C15E3BBE5737BB5032B84A2EB543
              2AB23D25AF361FAC2E1BA92716A62011A2190CA012089D0C0299040098000060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF4CC86E46C56641C15E3C
              BE5838BB5229A63C178A212BB33E26B03720AC2F1BA92817A62112A31A0DA013
              089D0C039905006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF51CB
              754CC86E47C56743C26131AC48FFFFFF046706188B232CB44026B03721AC301C
              AA2917A72212A31B0DA013089D0C006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF55CE7B51CB754CC86D39B052FFFFFFFFFFFFFFFFFF046706188A
              222CB44027B13922AD321DAB2B19A72414A41C0EA115006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF57CF7F55CE7B40B55CFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF046706188A222CB44027B13922AD321DAB2B18A72314A41C0060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D08045B865FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF046706188A222CB44027B13922AD32
              1DAA2A18A723006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D0
              80FFFFFFFFFFFFFFFFFFFFFFFF3DB357FFFFFFFFFFFFFFFFFFFFFFFF04670618
              8A222CB44027B13921AD311DAA2A006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF58D08058D080FFFFFFFFFFFF44B86452CC774EC971FFFFFFFFFF
              FFFFFFFFFFFFFF046706188B232DB44128B13A22AD32006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058D08058D08056CF7D
              52CC774EC971FFFFFFFFFFFFFFFFFFFFFFFF056707198B242DB54229B13B0060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058
              D08058D08058D08056CF7D52CC774EC970FFFFFFFFFFFFFFFFFFFFFFFF056707
              198B242DB543006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D0
              8058D08058D08058D08058D08058D08058D08056CF7D52CC774EC970FFFFFFFF
              FFFFFFFFFFFFFFFF046707198B24006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFF58D08058D08058D08058D08058D08058D08058D08058D08056CF
              7D52CC774EC970FFFFFFFFFFFFFFFFFFFFFFFF2BA840006000694731FF00FFFF
              00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058D08058D08058D080
              58D08058D08057CF7F56CF7D52CC774EC970FFFFFFFFFFFF32AC493BBD560060
              00694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D08058D08058D08058
              D08058D08058D08058D08058D08058D08058D08057CF7E54CE7A50CB744CC86D
              46C46640C15D006000694731FF00FFFF00FFFF00FFFF00FF009000FFFFFF58D0
              8058D08058D08058D08058D08058D08058D08058D08058D08058D08058D08057
              CF7E54CE7A50CB744BC86C47C566006000694731FF00FFFF00FFFF00FFFF00FF
              009000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76D48F694731FF00FFFF
              00FFFF00FFFF00FFFF00FF009000009000009000009000009000009000009000
              0090000090000090000090000090000090000090000090000090000090000090
              00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ParentFont = False
            TabOrder = 0
            OnClick = BitBtn2Click
          end
        end
        object DBEdit4: TDBEdit
          Left = 7
          Top = 153
          Width = 186
          Height = 21
          DataField = 'CIDADE'
          DataSource = DataDadosTecnicos
          TabOrder = 5
        end
        object DBEdit22: TDBEdit
          Left = 207
          Top = 153
          Width = 34
          Height = 21
          DataField = 'UF'
          DataSource = DataDadosTecnicos
          TabOrder = 6
        end
        object DBEdit23: TDBEdit
          Left = 255
          Top = 153
          Width = 98
          Height = 21
          DataField = 'CEP'
          DataSource = DataDadosTecnicos
          TabOrder = 7
        end
        object DBEdit41: TDBEdit
          Left = 8
          Top = 396
          Width = 185
          Height = 21
          DataField = 'SWH_ASSINATURA'
          DataSource = DataDadosTecnicos
          TabOrder = 18
        end
        object DBEdit106: TDBEdit
          Left = 284
          Top = 316
          Width = 134
          Height = 21
          DataField = 'DATA_LAUDO'
          DataSource = DataDadosTecnicos
          TabOrder = 19
        end
      end
    end
  end
  inherited DataWork: TDataSource
    OnDataChange = DataWorkDataChange
    Left = 744
    Top = 128
  end
  inherited ActionList1: TActionList
    OnUpdate = ActionList1Update
    Left = 664
    Top = 216
    object ActConfirmaConfig: TAction
      Category = 'Botoes'
      Caption = 'Confirmar'
      OnExecute = ActConfirmaConfigExecute
    end
    object ActCancelaConfig: TAction
      Category = 'Botoes'
      Caption = 'Cancelar'
      OnExecute = ActCancelaConfigExecute
    end
  end
  object DataConfig: TDataSource
    DataSet = DmWorkCom.CdsConfig
    OnDataChange = DataConfigDataChange
    Left = 772
    Top = 344
  end
  object DataFormaPag: TDataSource
    DataSet = DmWorkCom.CdsFormaPag
    Left = 668
    Top = 304
  end
  object DataGrupo: TDataSource
    Left = 756
    Top = 208
  end
  object DataPedidoClass: TDataSource
    DataSet = DmWorkCom.CdsPedidoClass
    Left = 820
    Top = 280
  end
  object Datavendedor: TDataSource
    Left = 708
    Top = 256
  end
  object DataUF: TDataSource
    Left = 900
    Top = 136
  end
  object OpenDialog1: TOpenDialog
    Left = 676
    Top = 128
  end
  object DataDadosTecnicos: TDataSource
    DataSet = DmWorkCom.CdsDadosTecnicos
    Left = 680
    Top = 376
  end
  object DataContador: TDataSource
    DataSet = DmWorkCom.CdsContador
    Left = 812
    Top = 128
  end
  object DataCnae: TDataSource
    DataSet = DmWorkCom.CdsCNAE
    Left = 956
    Top = 136
  end
  object PrintDialog1: TPrintDialog
    Left = 704
    Top = 72
  end
end
