inherited FrmLancPedidos: TFrmLancPedidos
  Left = 246
  Top = 90
  Caption = 'LAN'#199'AMENTO DE PEDIDOS / OR'#199'AMENTOS - DAV PELO SISCONET'
  ClientHeight = 906
  ClientWidth = 1004
  OldCreateOrder = True
  PopupMenu = PopupMenu1
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  ExplicitTop = -183
  ExplicitWidth = 1010
  ExplicitHeight = 934
  PixelsPerInch = 96
  TextHeight = 13
  object PgcPedido: TPageControl [0]
    Left = 0
    Top = 0
    Width = 1004
    Height = 789
    ActivePage = TbsLancamento
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1001
    ExplicitHeight = 480
    object TbsLancamento: TTabSheet
      Caption = 'Lan'#231'amento'
      ExplicitWidth = 993
      ExplicitHeight = 452
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 996
        Height = 133
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 993
        object Image2: TImage
          Left = 662
          Top = 15
          Width = 112
          Height = 114
        end
        object GrpDadosCliente: TGroupBox
          Left = 8
          Top = 15
          Width = 375
          Height = 114
          Caption = 'Identifica'#231#227'o do Cliente'
          TabOrder = 0
          object Label24: TLabel
            Left = 8
            Top = 17
            Width = 39
            Height = 13
            Caption = 'Cliente* '
          end
          object Label25: TLabel
            Left = 8
            Top = 63
            Width = 50
            Height = 13
            Caption = 'Vendedor*'
          end
          object DbIDCliente: TDBEdit
            Left = 8
            Top = 36
            Width = 46
            Height = 21
            DataField = 'IDCLIENTE'
            DataSource = DataWork
            TabOrder = 0
            OnExit = DbIDClienteExit
            OnKeyPress = DbIDKeyPress
          end
          object DbCliente: TDBEdit
            Left = 60
            Top = 36
            Width = 261
            Height = 21
            DataField = 'CLIENTE'
            DataSource = DataWork
            Enabled = False
            TabOrder = 2
          end
          object DbIDVendedor: TDBEdit
            Left = 8
            Top = 82
            Width = 46
            Height = 21
            DataField = 'ID_VENDEDOR'
            DataSource = DataWork
            TabOrder = 1
            OnExit = DbIDVendedorExit
            OnKeyPress = DbIDKeyPress
          end
          object ComboVendedor: TDBLookupComboBox
            Left = 61
            Top = 82
            Width = 307
            Height = 21
            DataField = 'ID_VENDEDOR'
            DataSource = DataWork
            KeyField = 'ID'
            ListField = 'NOME'
            ListSource = DataVendedor
            TabOrder = 5
            OnKeyPress = DbIDKeyPress
          end
          object SpbConCliente: TBitBtn
            Left = 324
            Top = 36
            Width = 22
            Height = 21
            Cursor = crHandPoint
            Action = ActConsultaCliente
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
            TabOrder = 3
          end
          object SpbCadCliente: TBitBtn
            Left = 348
            Top = 36
            Width = 22
            Height = 21
            Cursor = crHandPoint
            Action = ActCadCliente
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              1800000000000003000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000001C82B5
              1A80B3177DB0157BAE1278AB0F75A80C72A50A70A3076DA0056B9E03699C0167
              9A0066990000000000002187BA66CCFF1F85B899FFFF6ED4FF6ED4FF6ED4FF6E
              D4FF3965C43965C46ED4FF6ED4FF3AA0D399FFFF006699000000248ABD66CCFF
              268CBF99FFFF7AE0FF7AE0FF7AE0FF7AE0FF1527AA0B13A176D8FB7AE0FF43A9
              DC99FFFF01679A000000278DC066CCFF2C92C599FFFF85EBFF85EBFF85EBFF39
              65C40F1BA4192CAB2B4CB985EBFF4DB3E699FFFF03699C000000298FC266CCFF
              3298CB99FFFF91F7FF91F7FF69B3E30B14A170BFE875C7EB0B13A075C7EB56BC
              EF99FFFF056B9E0000002C92C56ED4FF3399CC99FFFF99FFFF8CE9F60F1AA340
              6CC499FFFF99FFFF2E4EB81E33AD5FC5F899FFFF076DA00000002E94C77AE0FF
              2C92C5FFFFFFFFFFFFFFFFFFFFFFFFFAFAFDFFFFFFFFFFFFF5F6FB0D14A15599
              DCFFFFFF0A70A30000003096C985EBFF80E6FF2C92C52C92C52C92C52C92C52C
              92C52C92C5278DC02389BC1345AA0A15A01A80B31A80B30000003298CB91F7FF
              8EF4FF8EF4FF8EF4FF8EF4FF8EF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A17
              A0060B6B0000000000003399CCFFFFFF99FFFF99FFFF99FFFF99FFFFFFFFFF24
              8ABD2187BA1E84B71C82B51A80B31259AA09109E0203210000000000003399CC
              FFFFFFFFFFFFFFFFFFFFFFFF298FC20000000000000000000000000000000000
              0009109F080F950000000000000000003399CC3298CB3096C92E94C700000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            TabOrder = 4
          end
        end
        object GrpDadosPedido: TGroupBox
          Left = 389
          Top = 15
          Width = 267
          Height = 114
          Caption = 'Dados do Pedido'
          Enabled = False
          TabOrder = 1
          object Label3: TLabel
            Left = 8
            Top = 63
            Width = 11
            Height = 13
            Caption = 'ID'
          end
          object Label6: TLabel
            Left = 181
            Top = 17
            Width = 65
            Height = 13
            Caption = 'Data Emiss'#227'o'
          end
          object Label7: TLabel
            Left = 181
            Top = 63
            Width = 65
            Height = 13
            Caption = 'Hora Emiss'#227'o'
          end
          object Label8: TLabel
            Left = 8
            Top = 17
            Width = 67
            Height = 13
            Caption = 'Pedido N'#186' *'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 103
            Top = 17
            Width = 50
            Height = 13
            Caption = 'Num. DAV'
          end
          object Label5: TLabel
            Left = 103
            Top = 63
            Width = 42
            Height = 13
            Caption = 'Num PV.'
          end
          object DbID: TDBEdit
            Left = 8
            Top = 82
            Width = 89
            Height = 21
            DataField = 'ID'
            DataSource = DataWork
            TabOrder = 3
            OnKeyPress = DbIDKeyPress
          end
          object DbDataEmissao: TDBEdit
            Left = 181
            Top = 36
            Width = 80
            Height = 21
            DataField = 'DATA_ENTREGA'
            DataSource = DataWork
            TabOrder = 2
            OnKeyPress = DbIDKeyPress
          end
          object DbHoraEmissao: TDBEdit
            Left = 181
            Top = 82
            Width = 80
            Height = 21
            DataField = 'HORA_ENTREGA'
            DataSource = DataWork
            TabOrder = 5
            OnKeyPress = DbIDKeyPress
          end
          object DbPedido: TDBEdit
            Left = 8
            Top = 36
            Width = 89
            Height = 21
            DataField = 'PEDIDO_NUM'
            DataSource = DataWork
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnKeyPress = DbIDKeyPress
          end
          object DBEdit9: TDBEdit
            Left = 103
            Top = 36
            Width = 72
            Height = 21
            DataField = 'NUMDAV'
            DataSource = DataWork
            ReadOnly = True
            TabOrder = 1
            OnKeyPress = DbIDKeyPress
          end
          object DBEdit10: TDBEdit
            Left = 103
            Top = 82
            Width = 72
            Height = 21
            DataField = 'NUMPV'
            DataSource = DataWork
            ReadOnly = True
            TabOrder = 4
            OnKeyPress = DbIDKeyPress
          end
        end
      end
      object GrpItens: TGroupBox
        Left = 0
        Top = 133
        Width = 996
        Height = 576
        Align = alTop
        Caption = ' Itens do Pedido/Or'#231'amento '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object GriItens: TDBGrid
          Left = 2
          Top = 15
          Width = 989
          Height = 543
          Align = alCustom
          DataSource = DataItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu2
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clRed
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = GriItensCellClick
          Columns = <
            item
              Expanded = False
              FieldName = 'NUM_ITEM'
              Title.Alignment = taCenter
              Title.Caption = 'N'#186' Item'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IDPRODUTO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Produto'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 77
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCRICAO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Descricao do produto'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 309
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QUANTIDADE'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Quant'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 51
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Valor'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 66
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCONTO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Desc'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 52
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_TOTAL'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Valor Total'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 69
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CST'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CFOP'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BASE_ICMS'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ALIQ_ICMS'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_ICMS'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CANCELADO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Canc.'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end>
        end
      end
      object GrpLancItens: TGroupBox
        Left = 0
        Top = 697
        Width = 996
        Height = 64
        Align = alBottom
        Caption = 'Pesquisa de Itens'
        TabOrder = 2
        ExplicitTop = 388
        ExplicitWidth = 993
        object Label26: TLabel
          Left = 13
          Top = 18
          Width = 33
          Height = 13
          Caption = 'C'#243'digo'
        end
        object Label27: TLabel
          Left = 150
          Top = 18
          Width = 48
          Height = 13
          Caption = 'Descri'#231#227'o'
        end
        object Label30: TLabel
          Left = 745
          Top = 18
          Width = 55
          Height = 13
          Caption = 'Quantidade'
        end
        object SpeedButton3: TSpeedButton
          Left = 122
          Top = 33
          Width = 22
          Height = 21
          Caption = '...'
          OnClick = SpeedButton3Click
        end
        object Label28: TLabel
          Left = 622
          Top = 18
          Width = 45
          Height = 13
          Caption = 'Desc(R$)'
        end
        object Label29: TLabel
          Left = 537
          Top = 20
          Width = 49
          Height = 13
          Caption = 'Valor Unit.'
        end
        object Label47: TLabel
          Left = 688
          Top = 18
          Width = 46
          Height = 13
          Caption = 'Tabela/%'
        end
        object EdtCodigo: TMaskEdit
          Left = 14
          Top = 33
          Width = 102
          Height = 21
          MaxLength = 14
          TabOrder = 0
          Text = ''
          OnKeyPress = EdtCodigoKeyPress
        end
        object EdtDescricao: TMaskEdit
          Left = 150
          Top = 33
          Width = 382
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = ''
        end
        object EdtQuant: TMaskEdit
          Left = 747
          Top = 33
          Width = 77
          Height = 21
          TabOrder = 5
          Text = ''
          OnKeyPress = EdtQuantKeyPress
        end
        object EdtDesc: TMaskEdit
          Left = 622
          Top = 33
          Width = 60
          Height = 21
          TabOrder = 2
          Text = ''
          OnExit = EdtDescExit
          OnKeyPress = DbIDKeyPress
        end
        object EdTabela: TEdit
          Left = 688
          Top = 33
          Width = 53
          Height = 21
          TabOrder = 3
          OnKeyPress = DbIDKeyPress
        end
        object EdtValorUnit: TMaskEdit
          Left = 538
          Top = 32
          Width = 71
          Height = 21
          TabOrder = 4
          Text = ''
          OnExit = EdtValorUnitExit
          OnKeyPress = EdtValorUnitKeyPress
        end
      end
    end
    object TbsPagamento: TTabSheet
      Caption = 'Pagamento'
      ImageIndex = 3
      ExplicitWidth = 994
      ExplicitHeight = 683
      object GrpValores: TGroupBox
        Left = 384
        Top = 8
        Width = 268
        Height = 217
        Caption = 'Finaliza'#231#227'o de Pagamentos'
        TabOrder = 1
        object Label9: TLabel
          Left = 8
          Top = 16
          Width = 84
          Height = 13
          Caption = 'Valor Produtos'
          FocusControl = DbValor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 135
          Top = 16
          Width = 71
          Height = 13
          Caption = 'Desconto (-)'
          FocusControl = DbDesconto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label11: TLabel
          Left = 137
          Top = 62
          Width = 78
          Height = 13
          Caption = 'Acr'#233'scimo (+)'
          FocusControl = DbAcrescimo
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 8
          Top = 62
          Width = 116
          Height = 13
          Caption = 'Outras Despesas (+)'
          FocusControl = DbOutros
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 8
          Top = 108
          Width = 82
          Height = 13
          Caption = 'Valor Total (=)'
          FocusControl = DbTotal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label22: TLabel
          Left = 135
          Top = 108
          Width = 87
          Height = 13
          Caption = 'Comiss'#227'o Paga'
          FocusControl = DbTotal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label23: TLabel
          Left = 8
          Top = 154
          Width = 98
          Height = 13
          Caption = 'Total + Comissao'
          FocusControl = DbTotal
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DbValor: TDBEdit
          Left = 8
          Top = 35
          Width = 121
          Height = 21
          DataField = 'VALOR'
          DataSource = DataWork
          Enabled = False
          TabOrder = 0
          OnKeyPress = DbIDKeyPress
        end
        object DbDesconto: TDBEdit
          Left = 135
          Top = 35
          Width = 126
          Height = 21
          DataField = 'DESCONTO'
          DataSource = DataWork
          TabOrder = 1
          OnExit = DbDescontoExit
          OnKeyPress = DbIDKeyPress
        end
        object DbAcrescimo: TDBEdit
          Left = 135
          Top = 81
          Width = 126
          Height = 21
          DataField = 'ACRESCIMO'
          DataSource = DataWork
          TabOrder = 3
          OnExit = DbDescontoExit
          OnKeyPress = DbIDKeyPress
        end
        object DbOutros: TDBEdit
          Left = 8
          Top = 81
          Width = 121
          Height = 21
          DataField = 'OUTRAS_DESPESAS'
          DataSource = DataWork
          TabOrder = 2
          OnExit = DbDescontoExit
          OnKeyPress = DbIDKeyPress
        end
        object DbTotal: TDBEdit
          Left = 8
          Top = 127
          Width = 121
          Height = 21
          DataField = 'VALOR_TOTAL'
          DataSource = DataWork
          Enabled = False
          TabOrder = 4
          OnKeyPress = DbIDKeyPress
        end
        object DBEdit5: TDBEdit
          Left = 135
          Top = 127
          Width = 126
          Height = 21
          DataField = 'COMISSAO'
          DataSource = DataComissao
          TabOrder = 5
        end
        object DBEdit6: TDBEdit
          Left = 8
          Top = 173
          Width = 121
          Height = 21
          DataField = 'TOTALGERAL'
          DataSource = DataComissao
          TabOrder = 6
        end
      end
      object GrpDadosFinanceiros: TGroupBox
        Left = 4
        Top = 8
        Width = 374
        Height = 116
        Caption = 'Identifica'#231#227'o de Pagamento'
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 66
          Height = 13
          Caption = 'Classifica'#231#227'o*'
        end
        object Label2: TLabel
          Left = 8
          Top = 62
          Width = 105
          Height = 13
          Caption = 'Forma de Pagamento*'
        end
        object DbIdClassifica: TDBEdit
          Left = 8
          Top = 35
          Width = 65
          Height = 21
          DataField = 'ID_CLASSIFICACAO'
          DataSource = DataWork
          TabOrder = 1
          OnChange = DbIdClassificaChange
          OnKeyPress = DbIDKeyPress
        end
        object DbIdFormaPag: TDBEdit
          Left = 8
          Top = 81
          Width = 65
          Height = 21
          DataField = 'ID_FORMAPAG'
          DataSource = DataWork
          TabOrder = 4
          OnKeyPress = DbIDKeyPress
        end
        object ComboClassifica: TDBLookupComboBox
          Left = 80
          Top = 35
          Width = 247
          Height = 21
          DataField = 'ID_CLASSIFICACAO'
          DataSource = DataWork
          KeyField = 'ID'
          ListField = 'DESCRICAO'
          ListSource = DataClassifica
          TabOrder = 2
          OnKeyPress = DbIDKeyPress
        end
        object ComboFormaPag: TDBLookupComboBox
          Left = 80
          Top = 81
          Width = 247
          Height = 21
          DataField = 'ID_FORMAPAG'
          DataSource = DataWork
          KeyField = 'ID'
          ListField = 'DESCRICAO'
          ListSource = DataFormaPag
          TabOrder = 5
          OnKeyPress = DbIDKeyPress
        end
        object SpeedButton1: TBitBtn
          Left = 329
          Top = 34
          Width = 22
          Height = 22
          Cursor = crHandPoint
          Action = ActCadClass
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000001C82B5
            1A80B3177DB0157BAE1278AB0F75A80C72A50A70A3076DA0056B9E03699C0167
            9A0066990000000000002187BA66CCFF1F85B899FFFF6ED4FF6ED4FF6ED4FF6E
            D4FF3965C43965C46ED4FF6ED4FF3AA0D399FFFF006699000000248ABD66CCFF
            268CBF99FFFF7AE0FF7AE0FF7AE0FF7AE0FF1527AA0B13A176D8FB7AE0FF43A9
            DC99FFFF01679A000000278DC066CCFF2C92C599FFFF85EBFF85EBFF85EBFF39
            65C40F1BA4192CAB2B4CB985EBFF4DB3E699FFFF03699C000000298FC266CCFF
            3298CB99FFFF91F7FF91F7FF69B3E30B14A170BFE875C7EB0B13A075C7EB56BC
            EF99FFFF056B9E0000002C92C56ED4FF3399CC99FFFF99FFFF8CE9F60F1AA340
            6CC499FFFF99FFFF2E4EB81E33AD5FC5F899FFFF076DA00000002E94C77AE0FF
            2C92C5FFFFFFFFFFFFFFFFFFFFFFFFFAFAFDFFFFFFFFFFFFF5F6FB0D14A15599
            DCFFFFFF0A70A30000003096C985EBFF80E6FF2C92C52C92C52C92C52C92C52C
            92C52C92C5278DC02389BC1345AA0A15A01A80B31A80B30000003298CB91F7FF
            8EF4FF8EF4FF8EF4FF8EF4FF8EF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A17
            A0060B6B0000000000003399CCFFFFFF99FFFF99FFFF99FFFF99FFFFFFFFFF24
            8ABD2187BA1E84B71C82B51A80B31259AA09109E0203210000000000003399CC
            FFFFFFFFFFFFFFFFFFFFFFFF298FC20000000000000000000000000000000000
            0009109F080F950000000000000000003399CC3298CB3096C92E94C700000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 0
        end
        object SpeedButton2: TBitBtn
          Left = 329
          Top = 80
          Width = 22
          Height = 22
          Cursor = crHandPoint
          Action = ActCadFormaPag
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000001C82B5
            1A80B3177DB0157BAE1278AB0F75A80C72A50A70A3076DA0056B9E03699C0167
            9A0066990000000000002187BA66CCFF1F85B899FFFF6ED4FF6ED4FF6ED4FF6E
            D4FF3965C43965C46ED4FF6ED4FF3AA0D399FFFF006699000000248ABD66CCFF
            268CBF99FFFF7AE0FF7AE0FF7AE0FF7AE0FF1527AA0B13A176D8FB7AE0FF43A9
            DC99FFFF01679A000000278DC066CCFF2C92C599FFFF85EBFF85EBFF85EBFF39
            65C40F1BA4192CAB2B4CB985EBFF4DB3E699FFFF03699C000000298FC266CCFF
            3298CB99FFFF91F7FF91F7FF69B3E30B14A170BFE875C7EB0B13A075C7EB56BC
            EF99FFFF056B9E0000002C92C56ED4FF3399CC99FFFF99FFFF8CE9F60F1AA340
            6CC499FFFF99FFFF2E4EB81E33AD5FC5F899FFFF076DA00000002E94C77AE0FF
            2C92C5FFFFFFFFFFFFFFFFFFFFFFFFFAFAFDFFFFFFFFFFFFF5F6FB0D14A15599
            DCFFFFFF0A70A30000003096C985EBFF80E6FF2C92C52C92C52C92C52C92C52C
            92C52C92C5278DC02389BC1345AA0A15A01A80B31A80B30000003298CB91F7FF
            8EF4FF8EF4FF8EF4FF8EF4FF8EF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A17
            A0060B6B0000000000003399CCFFFFFF99FFFF99FFFF99FFFF99FFFFFFFFFF24
            8ABD2187BA1E84B71C82B51A80B31259AA09109E0203210000000000003399CC
            FFFFFFFFFFFFFFFFFFFFFFFF298FC20000000000000000000000000000000000
            0009109F080F950000000000000000003399CC3298CB3096C92E94C700000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 3
        end
      end
      object RadioTipoDoc: TDBRadioGroup
        Left = 4
        Top = 130
        Width = 374
        Height = 95
        Caption = 'Forma de Pagamento'
        Columns = 3
        DataField = 'TIPODOC'
        DataSource = DataWork
        Items.Strings = (
          '&0 - Dinheiro'
          '&1 - Cheque'
          '&2 - Cart'#227'o'
          '&3 - NP'
          '&4 - Carne'
          '&5 - Boleto'
          '&6 - Outros')
        TabOrder = 2
        Values.Strings = (
          '0'
          '1'
          '2'
          '3'
          '4'
          '5'
          '6')
      end
      object GroupBox8: TGroupBox
        Left = 8
        Top = 232
        Width = 644
        Height = 107
        Caption = ' Observa'#231#245'es para NFe '
        TabOrder = 3
        object DBEdit27: TDBEdit
          Left = 9
          Top = 17
          Width = 622
          Height = 21
          DataField = 'OBSNFE_1'
          DataSource = DataWork
          TabOrder = 0
        end
        object DBEdit28: TDBEdit
          Left = 9
          Top = 38
          Width = 622
          Height = 21
          DataField = 'OBSNFE_2'
          DataSource = DataWork
          TabOrder = 1
        end
        object DBEdit29: TDBEdit
          Left = 9
          Top = 59
          Width = 622
          Height = 21
          DataField = 'OBSNFE_3'
          DataSource = DataWork
          TabOrder = 2
        end
        object DBEdit30: TDBEdit
          Left = 9
          Top = 79
          Width = 622
          Height = 21
          DataField = 'OBSNFE_4'
          DataSource = DataWork
          TabOrder = 3
        end
      end
    end
    object TbsEndereco: TTabSheet
      Caption = 'Endere'#231'o de Entrega'
      ImageIndex = 1
      ExplicitWidth = 994
      ExplicitHeight = 683
      object GrpDadosEntrega: TGroupBox
        Left = 0
        Top = 0
        Width = 433
        Height = 761
        Align = alLeft
        TabOrder = 0
        ExplicitHeight = 683
        object Label14: TLabel
          Left = 16
          Top = 56
          Width = 46
          Height = 13
          Caption = 'Endere'#231'o'
          FocusControl = DBEdit1
        end
        object Label15: TLabel
          Left = 328
          Top = 56
          Width = 37
          Height = 13
          Caption = 'N'#250'mero'
          FocusControl = DBEdit2
        end
        object Label16: TLabel
          Left = 16
          Top = 96
          Width = 64
          Height = 13
          Caption = 'Complemento'
          FocusControl = DBEdit3
        end
        object Label17: TLabel
          Left = 16
          Top = 136
          Width = 27
          Height = 13
          Caption = 'Bairro'
          FocusControl = DBEdit4
        end
        object Label18: TLabel
          Left = 16
          Top = 176
          Width = 33
          Height = 13
          Caption = 'Cidade'
          FocusControl = DBEdit8
        end
        object Label19: TLabel
          Left = 16
          Top = 216
          Width = 14
          Height = 13
          Caption = 'UF'
        end
        object Label20: TLabel
          Left = 80
          Top = 216
          Width = 19
          Height = 13
          Caption = 'Cep'
          FocusControl = DBEdit15
        end
        object Label21: TLabel
          Left = 16
          Top = 13
          Width = 32
          Height = 13
          Caption = 'Cliente'
          FocusControl = DBNomeCli
        end
        object DBEdit1: TDBEdit
          Left = 16
          Top = 72
          Width = 289
          Height = 21
          DataField = 'END_ENTREGA'
          DataSource = DataWork
          TabOrder = 1
          OnKeyPress = DbIDKeyPress
        end
        object DBEdit2: TDBEdit
          Left = 328
          Top = 72
          Width = 57
          Height = 21
          DataField = 'NUM_END_ENTREGA'
          DataSource = DataWork
          TabOrder = 2
          OnKeyPress = DbIDKeyPress
        end
        object DBEdit3: TDBEdit
          Left = 16
          Top = 112
          Width = 177
          Height = 21
          DataField = 'COMPL_END_ENTREGA'
          DataSource = DataWork
          TabOrder = 3
          OnKeyPress = DbIDKeyPress
        end
        object DBEdit4: TDBEdit
          Left = 16
          Top = 152
          Width = 264
          Height = 21
          DataField = 'BAIRRO_END_ENTREGA'
          DataSource = DataWork
          TabOrder = 4
          OnKeyPress = DbIDKeyPress
        end
        object DBEdit8: TDBEdit
          Left = 16
          Top = 192
          Width = 264
          Height = 21
          DataField = 'CID_END_ENTREGA'
          DataSource = DataWork
          TabOrder = 5
          OnKeyPress = DbIDKeyPress
        end
        object DBEdit15: TDBEdit
          Left = 80
          Top = 232
          Width = 134
          Height = 21
          DataField = 'CEP_END_ENTREGA'
          DataSource = DataWork
          TabOrder = 7
          OnKeyPress = DbIDKeyPress
        end
        object DBNomeCli: TDBEdit
          Left = 16
          Top = 32
          Width = 393
          Height = 21
          DataField = 'CLIENTE'
          DataSource = DataWork
          Enabled = False
          TabOrder = 0
          OnKeyPress = DbIDKeyPress
        end
        object ComboUF: TDBLookupComboBox
          Left = 16
          Top = 232
          Width = 49
          Height = 21
          DataField = 'UF_END_ENTREGA'
          DataSource = DataWork
          KeyField = 'UF'
          ListField = 'UF'
          ListSource = DataUF
          TabOrder = 6
          OnKeyPress = DbIDKeyPress
        end
        object BitBtn1: TBitBtn
          Left = 16
          Top = 272
          Width = 201
          Height = 44
          Action = ActConfirmar
          Caption = 'F4 - &Confirmar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C0000232E0000232E00000000000000000000FFFFFFFDFDFD
            FDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC5C5C5
            939393999999A5A5A5B4B4B4BBBBBBC5C5C5D2D2D2E5E5E5EDEDEDF2F2F2F2F2
            F2F7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7876357
            786253654C4D5A58555E5C5965727B6C6D6C6C6D6C6C6D6C7373737B7B7B8383
            838A8A8ACBCBCBFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9F4A05F27
            8D4522753827642D2A6236387AB3EA7AB3EA5AADD36699CD5B95AE6183A36773
            8F6665657B7B7BCBCBCBFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE998E7A
            753827642D2A5C282A62363891D7FA84D2FA7ACFF973CCF969C9F95AC5F862B5
            F4749DAF63615E7B7B7BD2D2D2FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5B5B1
            642D2A5C282A5C282A7B7B7B9CDBFB97D9FA8BD5FA84D2FA73CCF969C9F962B5
            F468A7E66691AA63615E8A8A8AD9D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1
            5C282A5C282A7B7B7BB3D3F2B3E3FCACE0FC9CDBFB91D7FA84D2FA7ED0F970BC
            F6599EE3599EE36183A35E5E5E838383DDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
            654C4D999999CBE1F6CBECFDC3E9FCBBE6FDACE0FCA3DDFC97D9FA8BD5FA79BF
            F6599EE3529CE3599EE3627C935E5C599F9F9FE3E3E3FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            84C5F8BADAFCECF9FEE5F6FED8F1FECBECFDB3E3FCB3E3FCACE0FC9CDBFB85C4
            F4529CE34593E04E98E2529CE3627C9363615E939393F0F0F0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            ADD9FB92CBF9FDFEFFF6FCFFE5F6FEE0F4FED3EBFDC3E9FCBBE6FDACE0FC89C8
            F84E98E23A8CDD4291DF4995E14E98E265727B63615EABABABF0F0F0FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F0F7FE62B5F4FDFEFFFEFFFFFAFDFFF2F9FFE5F6FED8F1FECBECFDA9D6F7529C
            E3ABCEF17AB3EA3A8CDD3E8FDE4593E04790D865727B666565A5A5A5F5F5F5FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FAFCFF70BCF6E1F0FEFFFFFFFFFFFFFDFEFFF5FAFFECF9FEB6D9FA529CE3A2CA
            F1F2F9FFE5F2FD68A7E6388BDD3A8CDD4291DF4790D86665656A6763BBBBBBF5
            F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFB7DDFBA7D1FAFFFFFFFFFFFFFFFFFFFAFDFFBADAFC3E8FDE7AB3EAD0E7
            FCE5F2FDF6FCFFEEF6FF5FA4E63589DC388BDD3E8FDE4687C76668736C6D6CB4
            B4B4FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFD8EBFD7FC3F8F6FCFFFAFDFFD9E9F894C1EE4E98E26EAEF6A2CDFAC1DE
            FCD0E7FCE5F2FDF5FAFFD9E9F85FA4E63589DC3589DC3A8CDD4687C763615E73
            7373CBCBCBFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFBFDFF62B5F49BCDF4A2CAF1ABCEF1D9E9F8D7EAFD98C7FA93C5FAA7D1
            FAB1D5FBCBE4FCD9EDFDF2F9FFE5F0FB4E98E23388DC3589DC388BDD4C7FB066
            65657B7B7BC5C5C5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDDEDFE70BCF6ADD9FBDEEEFDEEF6FFFAFDFFE1F0FE9DCAFA93C5
            FA9DCAFAB6D9FAC1DEFCD9EDFDE9F4FEC1DEFC4E98E23288DC3388DC388BDD4C
            7FB05E5E5E7B7B7BD9D8D8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFF1F8FF70BCF689C8F8DAEDFBEEF6FFFAFDFFF2F9FF98C7
            FA8DC1F99DCAFAABD2FBC4E1FCCBE4FCE5F2FDD9E9F84995E13288DC3288DC35
            89DC5873955E5E5E8A8A8AD2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFEDF6FE79BFF689C8F8D7EAFDEEF6FFFAFDFFE5F2
            FD98C7FA88BEF898C7FAABD2FBBADAFCD0E7FCE1F0FEABCEF14291DF3288DC32
            88DC3589DC58739563615E8A8A8AE6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFA4D5FA70BCF6CBE4FCEEF6FFFAFD
            FFF2F9FF9DCAFA84BBF893C5FAA2CDFAB6D9FAC4E1FCDEEEFDB4D9F64291DF32
            88DC3288DC3388DC5873955E5E5E999999DDDDDDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFBBDCFC70BCF6C4E1FCEEF6
            FFFAFDFFEEF6FF9DCAFA83BAF78DC1F9A2CDFAB1D5FBC4E1FCD7EAFDA2CAF13E
            8FDE3288DC3288DC4687C76668736665659F9F9FEEEEEEFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFE6FD62B5F4B6D9
            FAE9F4FEFAFDFFFAFDFF9DCAFA7BB6F88DC1F998C7FAABD2FBBADAFCCBE4FC94
            C1EE3A8CDD3288DC517AA0A05F2778625363615EABABABEBEBEBFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEDFD62B5
            F4A9D6F7EEF6FFFAFDFFEEF6FF98C7FA78B5F588BEF898C7FAA7D1FABADAFCCB
            E4FC8CBDED3A8CDD876357B3671AA05F277862536C6D6CBBBBBBFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFD
            FF88C6F792CBF9E1F0FEFAFDFFFAFDFFA7D1FA78B5F583BAF793C5FAA2CDFAB1
            D5FBBADAFCA79F94D09423C7851EB3671AA6601C5E5C59838383FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFBFDFF79BFF679BFF6EEF6FFFAFDFFF5FAFFA2CDFA6EAEF67FB8F88DC1F99D
            CAFAB4B4B4CDAC59E2AB22D09423BE7813B3671A4E47486C6D6CFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFDFFFFAAD7FB79BFF6D0E7FCFCFDFFFFFFFFA2CDFA6EAEF67AB3EA9B
            A0AEEFC980F5CE6AF3C63DEFBE2AD09423806422213B71666873FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFEFFFF9FD2FA70BCF6D7EAFDFAFDFFF2F9FFA5B5CFA7A5AED9
            C3B7F7D992F6D37DF2C752F3C63DD094234E4748213B71666873FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFE8F3FE6FA8E3BBBBBBD9C3B7DDDDDDFEFAF2F9
            ECD2F9E4B8F7DEA5F6D37DF2C75278625322376B213B7165727BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACDAC59F7DEA5FCF5E8FFFEFCFE
            FAF2F9ECD2F9E4B8F0CC878C806A213B71213B71213B7195989FFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF5EBC86FF7DEA5FEFAF2FD
            FDFDEEE7E4BBBBBB5873952A4AA42A4AA427459367738FD9D8D8FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9EDF7D992CCB5ADA5
            A5A5627C933455BC2E56D32E56D32C4EB23F5898C0C8D2FCFCFCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCA2ACC33F
            58982A4AA42D52C52F5AE84366D78E9FD4E6E7EDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
            F0F0EAEDF0E6F1FBE6F1FBEEF5FCFDFDFDFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          TabOrder = 8
        end
      end
      object GroupBox5: TGroupBox
        Left = 433
        Top = 0
        Width = 563
        Height = 761
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 561
        ExplicitHeight = 683
        object Label31: TLabel
          Left = 16
          Top = 53
          Width = 102
          Height = 13
          Caption = 'CNPJ Transportadora'
          FocusControl = DBEdit11
        end
        object Label32: TLabel
          Left = 16
          Top = 93
          Width = 138
          Height = 13
          Caption = 'Raz'#227'o Social Transportadora'
          FocusControl = DBEdit12
        end
        object Label33: TLabel
          Left = 175
          Top = 50
          Width = 85
          Height = 13
          Caption = 'IE Transportadora'
          FocusControl = DBEdit13
        end
        object Label34: TLabel
          Left = 16
          Top = 134
          Width = 132
          Height = 13
          Caption = 'Endereco da transportadora'
          FocusControl = DBEdit14
        end
        object Label35: TLabel
          Left = 16
          Top = 174
          Width = 131
          Height = 13
          Caption = 'Municipio da transportadora'
          FocusControl = DBEdit16
        end
        object Label36: TLabel
          Left = 271
          Top = 174
          Width = 14
          Height = 13
          Caption = 'UF'
          FocusControl = DBEdit17
        end
        object Label41: TLabel
          Left = 421
          Top = 174
          Width = 28
          Height = 13
          Caption = 'CFOP'
          Color = clBtnFace
          FocusControl = DBEdit22
          ParentColor = False
        end
        object Label42: TLabel
          Left = 308
          Top = 174
          Width = 96
          Height = 13
          Caption = 'C'#243'digo Munic. IBGE'
          FocusControl = DBEdit23
        end
        object SpeedButton4: TSpeedButton
          Left = 480
          Top = 328
          Width = 25
          Height = 24
          Hint = 'Incluir volume'
          Flat = True
          Glyph.Data = {
            E6040000424DE604000000000000360000002800000014000000140000000100
            180000000000B0040000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7F495D0B893D2B795D3
            B895D3B894D3B894D3B894D3B894D3B894D3B895D3B895D3B896D3B991D8BDA8
            BB9D8AD1B7DCF3ECFFFFFFFFFFFFF9FCFB6AC09B25A66E129D6118A0651AA168
            1CA3681EA46A1FA46A1EA56A1DA36A14A66B10A5690FA36800AB70976B32787D
            4862CAA5E2F7F2FFFFFFF3F8F821A76D21A66B2EAA7331AD7837AE7B39AF7B3B
            B07E3BB17E3BB07E37B07E54AD785CAC7756A9743BAD77C08552CD6937757942
            C5E9DDFFFFFFEBF6F142B8822EAA7539B07D3FB48043B48345B68447B78748B7
            8647B78744B887ED7C4ADE7A47DE7C4AE17C4AC9814FC2824FCA733DC47D54F6
            F0ECF9FDFB78CDA766C79B63C59968C89C6BC89F6ECAA06FCBA270CAA26FCBA3
            6BCCA2DB9362D29662D09864D29765CF9460CD905ECB8D59BA6C2DD7BAA9FFFF
            FFD7EEE46CC69F75CCA478CDA778CEA779CEA77ACFA87ACEA879CFAA78D0AAED
            A175EDA97CEBA87DEBA87EDCA778D7A16EDA9561DAAD8DFDFDFEFBFDFB7CC6A7
            39AE7B23A56D2AA7712BA8732EA9732FAB7530AB752EAB752DAA7557AD7B55AF
            7E53AD7A36AA75D4B38EF6B189B2A986E3F4F0FFFFFFF4FBF821A66D20A56B2B
            A97330AD7634AD7836AE7A38B07C39B17C39B17C38AE7B2EB07A2AAF7929AC76
            00A86CF0B0927E9A7016AC73CEEEE2FFFFFFE6F4ED3DB5802BAA7338AF7C3CB3
            7F40B48144B48346B58546B78544B58545B68543B68341B3813DB17E3AB27D18
            A3690EA96D31B077D3F0E2FFFFFFF9FDFB6ECAA05EC49663C59967C79C6BC89F
            6DCAA06ECBA26FCAA26FCBA26FCAA06DC9A06AC99E67C79D63C5995DC39759C1
            9175CDA5E2F4ECFFFFFFFFFFFFCEECDE70C8A171CAA275CCA576CCA676CEA578
            CEA879CFA878CFA879CEA779CEA879CFA877CEA777CDA674CCA371C9A2C4E8D8
            FFFFFFFFFFFFFCFDFD89CBAE3AAF7C2AA8702FA97430AB7632AB7734AD7834AD
            7834AD7833AD7833AC7732AC7730AA752FA9742CA87136AC788FD0B5F2F8F5FF
            FFFFF5FBF828A8701FA4692BAA722EAB7532AD7735AE7938AF7B37AF7B37AF7B
            36AF7A34AE7932AD782EAB7529A97223A56E1DA2692AA972CEEBDFFFFFFFE6F4
            EE38B37C2BA87338AE7B3CB27E40B28042B38244B68545B68445B68544B58242
            B5833FB4803CB27E38AE7A32AD7622A56C30AF77D4F0E4FFFFFFF9FDFB62C699
            4FBD8C57C0925CC3955FC49762C49863C59A63C59A63C59B62C69960C4985FC3
            965AC29457C09151BD8C4CBB8A63C699DFF3EAFFFFFFFEFEFEC5E9D89BDDBF93
            DABA99DDBE9ADDBF9DDDC09EDFC19EDFC19DDFC19EDEC19EDFC09EDEC19BDDBF
            9ADDBE96DBBB99DDBEC6EBDAF8FBFAFFFFFFFFFFFFFFFFFFE5F3EEDDF1E9E0F2
            EAE1F2EAE1F2EBE2F3ECE3F3EBE2F3ECE2F3ECE2F3ECE3F3ECE2F2EBE2F3EBE0
            F2EAE5F4EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          OnClick = SpeedButton4Click
        end
        object SpeedButton5: TSpeedButton
          Left = 480
          Top = 354
          Width = 25
          Height = 24
          Hint = 'Incluir volume'
          Flat = True
          Glyph.Data = {
            E6040000424DE604000000000000360000002800000014000000140000000100
            180000000000B0040000C40E0000C40E00000000000000000000FFFFECFFFFF1
            FAF9F5FDFCFFEFEDFFE8E6FFACAAE655549C212175191A701310651716603130
            6872729ACFCDE3FAFAFFFFFDFFFBFAFEFFFEFFFFFEFFFBFFF1FCFFF8F7F9FFF1
            F1FFCCC9F633316D0A085403045C09086801016509086809085E06064C010137
            09082F8B88A1F3F1FDFEFDFFFAF9FDF9F8FCF6FFFFF0F8FFEFF3FF9394C60E0B
            530B096309077108087E0505810A0C8800007704057308096B13136708064C00
            002D545266FDFBFFFFFEFFFFFEFFEEF4FFF0F5FF9798D00D0C561211670E0B72
            0B098006068800028C04079104078D090A840E0D750908660F0C68100C570000
            265E5D71FDFBFFFDFCFFF1EBFFDAD5FF16126414106F0D0C623839940607750B
            0D8A070A95080C9A04078D0A0A80211E7A201A730E076F100B6E130F5A00002D
            ACAAC7FBF9FFECE5FF4740890F0974110D7E3B3C94D8D9FF9193EB0A0D750C0E
            8B080A8E0F0F851A197BC7C3FFE5DEFF2F28910E08790C096C01004A363462EC
            ECFFAFB0FF1111750D098A1D1B978E8FE7E0E2FFE3E6FF9494D414127613117B
            242176B4B1EFEAE5FFE5DFFF9F9AFD0A077B100D7A10106A000039BEBEEE6F77
            E80004810B0CA2090A980A0D769396E0EDEDFFE9E8FF8E8CD218155DC8C5FCEC
            EBFFEFEEFF8B8ACC0E0E7A0B0A8A0A0B8511117B02024E7F80BD333DCB0009A0
            0B10B9080CB10A149E151B869695D7E9E7FFEBECFFE7E8FFF1F2FFE4E6FF888E
            D7070E750D139A030A9D060B960B0F8601025C5E61AC161BBD040AB10508BE07
            0BBE080FB2121899282777CECCF6FAF8FFF9FBFFF4F4FFB3B6E2131B75081190
            0911AA040CAD070DA6090E9204066A5B5FB01512BC1411C1130ECD1A18D60F0F
            BF0D0E9C28257BBBB5E4F9F3FFFFFAFFF5F3FF8F8EC010147A0F149F0C11B30A
            0FB80709AD070B990A0E745E65B52E2BD41512C21D16D5221CD51310B31B1896
            AAA8F4EBE8FFF5EBFFF3EBFFF1EBFFE6E4FF8B8BE90D10900A0EA91114BD0E0F
            B71111A3070C6F7379C64C53F0181CC12926DA2C28CE241F9AB8B5FFE2E4FFEA
            E9FFA197DD3F3581B7B1ECE5E2FFE2E1FF8D8EE80F1499161AB91412B81B18A9
            0D0F6DB1B7FA7882FF242AB93937DD3E39D29793FDD8D7FFE1E8FF8288C9201C
            86231C8F2524828686D4E6E5FFDCDAFF787AFC1818B2221EBA221DA0363787DB
            DFFFB7BCFF3C3DAB4540D1534CDD605CCDD2D6FF7785E50816871519AE1314B2
            191DAB11148E8F8DEDB0ACFF514BDA2C26C13028B50D08759798D4EEF2FFE0E5
            FF8585D14C44B9655DE06661D44446B63C48BE303CC41B20C31B1DC91F21C52F
            31C53D3DB9403CB93D34CA413ACB352FA45250A2ECECFFF2F6FFEDF3FFE6E7FF
            635CB16056C17A73E68785FC7479F3666AEE5C58ED453EDB504FEB4C4EE85153
            E75353E54E4CE13A39B9393A92D9DAFFF4F5FFFBFEFFF8FEFFEBEEFFDDD7FF6B
            65B45D59B98484F08D8EFF9394FF928DFF857FFF7E7BFF7574FF5C60F45255DF
            4144BE484AA8D0D4FFE8ECFFF9FBFFFEFCFBFDFEFFF9F9FFF4F0FFDEDBFF8A8D
            CA6066B36F73D28D90FD8D92FF8C91FF7B7AFF6D6CF25557D35155BB767CBDE0
            E8FFEBF2FFF4FAFFFEFDFFFFFFFCFDFCFEFFFDFFFAF7FFF2F0FFE2E9FFB6BFFE
            9FA3FB7075DB656FDB606ADC6564E47573EF8E8FFFB8BCFFE4EDFFEDF8FFF1FA
            FFF8FEFFFDFBFBFFFDFA}
          OnClick = SpeedButton5Click
        end
        object DBRadioGroup1: TDBRadioGroup
          Left = 16
          Top = 13
          Width = 457
          Height = 37
          Caption = ' Modelo Frete '
          Columns = 4
          DataField = 'TRANSP_MODFRETE'
          DataSource = DataWork
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Items.Strings = (
            'Conta Emitente'
            'Conta Destinatario'
            'Conta Terceiros'
            'Sem Frete')
          ParentFont = False
          TabOrder = 0
          Values.Strings = (
            '0'
            '1'
            '2'
            '3')
        end
        object DBEdit11: TDBEdit
          Left = 16
          Top = 69
          Width = 153
          Height = 21
          DataField = 'TRANSP_CNPJCPF'
          DataSource = DataWork
          TabOrder = 1
        end
        object DBEdit12: TDBEdit
          Left = 16
          Top = 109
          Width = 457
          Height = 21
          DataField = 'TRANSP_XNOME'
          DataSource = DataWork
          TabOrder = 2
        end
        object DBEdit13: TDBEdit
          Left = 175
          Top = 69
          Width = 153
          Height = 21
          DataField = 'TRANSP_IE'
          DataSource = DataWork
          TabOrder = 3
        end
        object DBEdit14: TDBEdit
          Left = 16
          Top = 149
          Width = 457
          Height = 21
          DataField = 'TRANSP_ENDERECO'
          DataSource = DataWork
          TabOrder = 4
        end
        object DBEdit16: TDBEdit
          Left = 16
          Top = 190
          Width = 249
          Height = 21
          DataField = 'TRANSP_MUNICIPIO'
          DataSource = DataWork
          TabOrder = 5
        end
        object DBEdit17: TDBEdit
          Left = 271
          Top = 190
          Width = 30
          Height = 21
          DataField = 'TRANSP_UF'
          DataSource = DataWork
          TabOrder = 6
        end
        object DBEdit22: TDBEdit
          Left = 421
          Top = 190
          Width = 52
          Height = 21
          DataField = 'TRANSP_CFOP'
          DataSource = DataWork
          TabOrder = 7
        end
        object GroupBox7: TGroupBox
          Left = 245
          Top = 216
          Width = 228
          Height = 102
          Caption = ' Dados do Ve'#237'culo '
          TabOrder = 8
          object Label43: TLabel
            Left = 11
            Top = 17
            Width = 27
            Height = 13
            Caption = 'Placa'
            FocusControl = DBEdit24
          end
          object Label44: TLabel
            Left = 11
            Top = 57
            Width = 30
            Height = 13
            Caption = 'RNTC'
            FocusControl = DBEdit25
          end
          object Label45: TLabel
            Left = 137
            Top = 17
            Width = 14
            Height = 13
            Caption = 'UF'
            FocusControl = DBEdit26
          end
          object DBEdit24: TDBEdit
            Left = 11
            Top = 33
            Width = 108
            Height = 21
            DataField = 'TRANSP_PLACA'
            DataSource = DataWork
            TabOrder = 0
          end
          object DBEdit25: TDBEdit
            Left = 11
            Top = 73
            Width = 209
            Height = 21
            DataField = 'TRANSP_RNTC'
            DataSource = DataWork
            TabOrder = 1
          end
          object DBEdit26: TDBEdit
            Left = 137
            Top = 33
            Width = 30
            Height = 21
            DataField = 'TRANSP_UF_PLACA'
            DataSource = DataWork
            TabOrder = 2
          end
        end
        object DBEdit23: TDBEdit
          Left = 308
          Top = 190
          Width = 108
          Height = 21
          DataField = 'TRANSP_CODMUNICP'
          DataSource = DataWork
          TabOrder = 9
        end
        object GroupBox9: TGroupBox
          Left = 14
          Top = 216
          Width = 225
          Height = 102
          Caption = ' Valores '
          TabOrder = 10
          object Label40: TLabel
            Left = 118
            Top = 57
            Width = 53
            Height = 13
            Caption = 'Valor ICMS'
            FocusControl = DbEdtIICMSServ
          end
          object Label39: TLabel
            Left = 118
            Top = 17
            Width = 54
            Height = 13
            Caption = 'Perc. ICMS'
            FocusControl = DbEdtAlqServ
          end
          object Label37: TLabel
            Left = 11
            Top = 17
            Width = 86
            Height = 13
            Caption = 'Valor dos servi'#231'os'
            FocusControl = DbEdtValServ
          end
          object Label38: TLabel
            Left = 11
            Top = 57
            Width = 74
            Height = 13
            Caption = 'Base de credito'
            FocusControl = DbEdtBaseServ
          end
          object DbEdtValServ: TDBEdit
            Left = 11
            Top = 33
            Width = 102
            Height = 21
            DataField = 'TRANSP_VALSERV'
            DataSource = DataWork
            TabOrder = 0
            OnExit = DbEdtValServExit
          end
          object DbEdtIICMSServ: TDBEdit
            Left = 118
            Top = 73
            Width = 102
            Height = 21
            DataField = 'TRANSP_VALICMSRET'
            DataSource = DataWork
            TabOrder = 3
          end
          object DbEdtAlqServ: TDBEdit
            Left = 118
            Top = 33
            Width = 102
            Height = 21
            DataField = 'TRANSP_PERCICMSRET'
            DataSource = DataWork
            TabOrder = 1
            OnExit = DbEdtAlqServExit
          end
          object DbEdtBaseServ: TDBEdit
            Left = 11
            Top = 73
            Width = 102
            Height = 21
            DataField = 'TRANSP_VALBCRET'
            DataSource = DataWork
            TabOrder = 2
            OnExit = DbEdtBaseServExit
          end
        end
        object GroupBox10: TGroupBox
          Left = 14
          Top = 322
          Width = 459
          Height = 120
          Caption = ' Volumes transportados '
          TabOrder = 11
          object DBGrid1: TDBGrid
            Left = 2
            Top = 15
            Width = 455
            Height = 103
            Align = alClient
            DataSource = DataVolumes
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'NUMITEM'
                Title.Alignment = taCenter
                Title.Caption = 'Item'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -11
                Title.Font.Name = 'MS Sans Serif'
                Title.Font.Style = [fsBold]
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QUANTIDADE'
                Title.Alignment = taCenter
                Title.Caption = 'Qtde'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -11
                Title.Font.Name = 'MS Sans Serif'
                Title.Font.Style = [fsBold]
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PESO_LIQUIDO'
                Title.Alignment = taCenter
                Title.Caption = 'Peso Liq.'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -11
                Title.Font.Name = 'MS Sans Serif'
                Title.Font.Style = [fsBold]
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PESO_BRUTO'
                Title.Alignment = taCenter
                Title.Caption = 'Peso Bruto'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -11
                Title.Font.Name = 'MS Sans Serif'
                Title.Font.Style = [fsBold]
                Width = 64
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ESPECIFICACAO'
                Title.Alignment = taCenter
                Title.Caption = 'Especif'#237'ca'#231#227'o'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -11
                Title.Font.Name = 'MS Sans Serif'
                Title.Font.Style = [fsBold]
                Width = 64
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'DESCRICAO'
                Title.Alignment = taCenter
                Title.Caption = 'Descri'#231#227'o'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -11
                Title.Font.Name = 'MS Sans Serif'
                Title.Font.Style = [fsBold]
                Width = 64
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'MARCA'
                Title.Alignment = taCenter
                Title.Caption = 'Marca'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -11
                Title.Font.Name = 'MS Sans Serif'
                Title.Font.Style = [fsBold]
                Width = 64
                Visible = True
              end>
          end
        end
      end
    end
    object TbsContas: TTabSheet
      Caption = 'Contas a Receber'
      ImageIndex = 2
      ExplicitWidth = 994
      ExplicitHeight = 683
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 996
        Height = 761
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 994
        ExplicitHeight = 683
        object GridContas: TDBGrid
          Left = 2
          Top = 15
          Width = 992
          Height = 744
          Align = alClient
          DataSource = DataCtaReceber
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnTitleClick = GridContasTitleClick
          Columns = <
            item
              Expanded = False
              FieldName = 'DATA_LANC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NUMCONTA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SERIE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATA_VENC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATA_QUIT'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_CONTA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_DESCONTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_ACRESCIMO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_QUITATO'
              Width = 64
              Visible = True
            end>
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Ajustes do Pedido'
      ImageIndex = 4
      ExplicitWidth = 994
      ExplicitHeight = 683
      object GroupBox11: TGroupBox
        Left = 0
        Top = 0
        Width = 996
        Height = 247
        Align = alTop
        Caption = ' Itens do Pedido/Or'#231'amento '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 994
        object DBGrid2: TDBGrid
          Left = 2
          Top = 15
          Width = 992
          Height = 230
          Align = alClient
          DataSource = DataItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu2
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clRed
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'NUM_ITEM'
              Title.Alignment = taCenter
              Title.Caption = 'N'#186' Item'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IDPRODUTO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Produto'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 77
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCRICAO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Descricao do produto'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 309
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QUANTIDADE'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Quant'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 51
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Valor'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 66
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCONTO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Desc'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 52
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_TOTAL'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Valor Total'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 69
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CST'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CFOP'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BASE_ICMS'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ALIQ_ICMS'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALOR_ICMS'
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CANCELADO'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Canc.'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clRed
              Title.Font.Height = -11
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = [fsBold]
              Width = 64
              Visible = True
            end>
        end
      end
    end
  end
  object grpButtons: TGroupBox [1]
    Left = 0
    Top = 853
    Width = 1004
    Height = 53
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 544
    ExplicitWidth = 1001
    object Label46: TLabel
      Left = 21
      Top = 13
      Width = 91
      Height = 13
      Caption = 'Valor Total (R$)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DbValorTotal: TDBText
      Left = 24
      Top = 32
      Width = 65
      Height = 17
      DataField = 'VALOR_TOTAL'
      DataSource = DataWork
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    inline FrameBotaoHorizontal1: TFrameBotaoHorizontal
      Left = 142
      Top = 8
      Width = 639
      Height = 43
      TabOrder = 0
      ExplicitLeft = 142
      ExplicitTop = 8
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
        Caption = 'F7 - &Imprimir'
      end
    end
    object BtnAgrupar: TBitBtn
      Left = 907
      Top = 8
      Width = 91
      Height = 41
      Cursor = crHandPoint
      Action = ActPesquisar
      Caption = 'F9 - &Agrupar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        55555555FFFFFFFF5555555000000005555555577777777FF555550999999900
        55555575555555775F55509999999901055557F55555557F75F5001111111101
        105577FFFFFFFF7FF75F00000000000011057777777777775F755070FFFFFF0F
        01105777F555557F7FF75500FFFFFF0F00105577F555FF7F77575550FF70000F
        0F0055575FF777757F775555000FFFFF0F005555777555FF7F77555550FF7000
        0F055555575FF777757F555555000FFFFF05555555777555FF7F55555550FF70
        0005555555575FF7777555555555000555555555555577755555555555555555
        5555555555555555555555555555555555555555555555555555}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 1
      OnClick = BtnAgruparClick
    end
  end
  object Panel1: TPanel [2]
    Left = 0
    Top = 789
    Width = 1004
    Height = 64
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 480
    ExplicitWidth = 1001
    object GroupBox3: TGroupBox
      Left = 1
      Top = 1
      Width = 1002
      Height = 62
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 999
      object DbRadioConfirmado: TDBRadioGroup
        Left = 8
        Top = 8
        Width = 93
        Height = 41
        Caption = ' Confirmado '
        Columns = 2
        DataField = 'CONFIRMADA'
        DataSource = DataWork
        Items.Strings = (
          'Sim'
          'N'#227'o')
        ReadOnly = True
        TabOrder = 0
        Values.Strings = (
          'S'
          'N')
      end
      object DbRadioEntregue: TDBRadioGroup
        Left = 104
        Top = 8
        Width = 93
        Height = 41
        Caption = ' Entregue '
        Columns = 2
        DataField = 'ENTREGUE'
        DataSource = DataWork
        Items.Strings = (
          'Sim'
          'N'#227'o')
        TabOrder = 1
        Values.Strings = (
          'S'
          'N')
      end
      object DbRadioCancelado: TDBRadioGroup
        Left = 201
        Top = 8
        Width = 93
        Height = 41
        Caption = ' Cancelado '
        Columns = 2
        DataField = 'CANCELADO'
        DataSource = DataWork
        Items.Strings = (
          'Sim'
          'N'#227'o')
        ReadOnly = True
        TabOrder = 2
        Values.Strings = (
          'S'
          'N')
      end
      object GroupBox4: TGroupBox
        Left = 298
        Top = 8
        Width = 87
        Height = 41
        Caption = ' Cupom Fiscal '
        TabOrder = 3
        object DBEdit7: TDBEdit
          Left = 8
          Top = 15
          Width = 68
          Height = 21
          DataField = 'COO'
          DataSource = DataWork
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
      end
      object GroupBox6: TGroupBox
        Left = 391
        Top = 8
        Width = 157
        Height = 41
        Caption = 'Data/Hora Cadastro'
        TabOrder = 4
        object DbDataCad: TDBEdit
          Left = 7
          Top = 15
          Width = 70
          Height = 21
          DataField = 'DATA_PEDIDO'
          DataSource = DataWork
          TabOrder = 0
          OnKeyPress = DbIDKeyPress
        end
        object DbHoraCad: TDBEdit
          Left = 81
          Top = 15
          Width = 70
          Height = 21
          DataField = 'HORA_PEDIDO'
          DataSource = DataWork
          TabOrder = 1
          OnKeyPress = DbIDKeyPress
        end
      end
      object BtnFinalizar: TBitBtn
        AlignWithMargins = True
        Left = 552
        Top = 12
        Width = 119
        Height = 37
        Action = ActConfirmaPedido
        Caption = 'F8 - Finalizar Pedido'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFF7D6D64
          867770988C86C4BCB9D0CAC8D9D4D2E2DFDDEDEBEBF4F2F1F9F8F8FDFCFCFFFE
          FEFFFFFFFFFFFFFFFFFFB2A9A97565607B716C59453A68564E73645C81726B9D
          928CC4BDBAD4D0CEE0DCDAEFEEECFBFAFA2B56FFFFFFFFFFFFFFBF7575CC6767
          785F5D9C99978A85827D77737E726B564238A499939D918C988B85D3CCC9EFED
          ECE2E7FF6482FFFFFFFFBF7777CC6767816767DCBCBCE2B5B5D1D1D1B1B1B1D2
          D1D19BABF7C1BCB9604B418D7C74EBE7E6E1E5FB2B56FFFFFFFFBF7979CC6767
          775E5EB07E7EBF5A5AB1B1B1F3F3F39BABF72450FFEDD7D7B9A3A2C5BCB8FCFC
          FB1645FF2B56FFFFFFFFBF7B7BCC6767836A6AB58282B14C4CD1D1D19BABF708
          39FF2450FF2450FF2450FF2450FF0134FF0134FF6482FFFFFFFFBF7D7DCC6767
          8A7272C79494A33E3E9BABF70134FF0134FF0134FF0134FF0134FF0134FF0134
          FF2450FFFFFFFFFFFFFFBF7F7FCC6767846565E4D7D7CEA1A1D1D1D19BABF724
          50FF2450FF8099FF8099FF8099FFDBE2FFFEFEFEFFFFFFFFFFFFBF8181CC6767
          A65A5A966464977F7F938C8CC1C1C19BABF70134FFF2D9D9C2A6A4BCB0ACE7E2
          E1F6F4F3FFFEFEFFFFFFBF8383CC6767935454A65A5AB96161CC6767B96161DA
          BFBF9BABF7E6B3B3854C49776159D3CBC8F5F3F3FFFEFEFFFFFFBF8585CC6767
          866767E3E3E3C3C3C3ABA4A4A48A8AA97D7DDAC8C8E1B1B1854C49776159D3CB
          C8F5F3F3FFFEFEFFFFFFBF8787CC6767866E6EC1C1C1C4C4C4BCBCBCC9C9C9DD
          DDDDC5C5C5A65A5A854C49776159D3CBC8F5F3F3FFFEFEFFFFFFBF8989CC6767
          866D6DBFBFBFC2C2C2B9B9B9C1C1C1BDBDBDBDBDBDA65A5A854C4978625AD4CC
          CAF5F3F3FFFEFEFFFFFFBF8B8BCC6767856C6CC2C2C2E9E9E9E7E7E7EBEBEBDE
          DEDEBBBBBBA65A5A864E4B7B665ED5CECBF6F4F4FFFEFEFFFFFFAD8787CC7575
          B59C9CBEBEBEBEBEBEBEBEBEC9C9C9DEDEDEBEBEBEA65A5A8A514E89756ED8D1
          CEF6F4F4FFFEFEFFFFFFFFFFFFFFFFFFE6E6E6E6E6E6FFFFFFDADADAFDFDFDD5
          D5D5E3D6D6B98787CDADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 5
      end
      object BtnRetornar: TBitBtn
        AlignWithMargins = True
        Left = 674
        Top = 12
        Width = 104
        Height = 37
        Action = ActRetirarFechamento
        Caption = 'Alterar Pedido'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF044906055B09066C0C066C0C055E0A044C06FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF05600905600908911309B01809
          B31A09B31909B11907961405680C05680CFF00FFFF00FFFF00FFFF00FFFF00FF
          0A6A150A7F150BB61C09B91A08B41807B21609B31909B41909B81A09B91A0783
          10044D06FF00FFFF00FFFF00FF0B6A150F852216BD3411B7270BB21C07B11608
          B11709B21909B21909B21909B41909BA1A07841006670CFF00FFFF00FF0B6A15
          20BE491BBD4014B7300AB21F63CE6DEEFAEFDFF5E128BC3609B21909B21909B3
          1909BA1A06670CFF00FF0872101B9A3A2AC65B1DBB450EB4255BCC66F7FDF8FF
          FFFF9ADFA011B42009B21909B21909B21909B81A089413045D090872102AB65B
          2CC56522BD4D5CCC69F6FCF7FDFEFD8EDB9509B21A09B21909B21909B21909B2
          1909B51A08AB17045D090F821C37C26C33C76C8ADDA8F4FCF6FFFFFFF9FDFAC7
          EED2C4EDCCBFEBC3BFEBC3C0EBC4C2ECC608B41909B31905650B138D2358CC83
          42C977C9EFD8FFFFFFFFFFFFFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF0AB41A09B319066D0D0F911D6FD2935FD38D44C977B7EACBFFFFFFFBFEFC9A
          E2B458CD795CCE765CCD765CCD735BCD7211B82B08B11905610A0F911D67CC83
          9BE5BA38C67032C36AAAE6C1FFFFFFE9F9EF6AD38E21BD4D1EBC491EBC471AB9
          3E10BA2908A31705610AFF00FF37B650BCEDD282DBA428C06331C268A4E4BDFF
          FFFFF7FDF945C86E20BB4A1DBA4118B73614C0300A8517FF00FFFF00FF37B650
          71D28CD2F4E180DAA336C46D31C36AAAE6C1BDECCF35C46924BE5623BC4D1FC1
          4616AE340A8517FF00FFFF00FFFF00FF25AE3984D89FDBF7EAAFE8C66BD49352
          CC8144C97849CA7B48CB7839CB6A21B6490F7C1FFF00FFFF00FFFF00FFFF00FF
          FF00FF66CD8166CD81ADE8C5CCF2DEBAEDD1A6E7C291E2B364D4922FB1572FB1
          57FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32B74E52C46F61
          CB805DC87D43B96424A342FF00FFFF00FFFF00FFFF00FFFF00FF}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 6
      end
    end
  end
  inherited DataWork: TDataSource
    DataSet = DmWorkCom.CdsPedidos
    Left = 872
    Top = 472
  end
  inherited ActionList1: TActionList
    OnUpdate = ActionList1Update
    Left = 1024
    Top = 416
    inherited ActPesquisar: TAction
      OnExecute = ActPesquisarExecute
    end
    inherited ActRelatorio: TAction
      Caption = 'F7 - &Imprimir'
      OnExecute = ActRelatorioExecute
    end
    object ActCadCliente: TAction
      Hint = 'Cadastro de Cliente'
      OnExecute = ActCadClienteExecute
    end
    object ActConsultaCliente: TAction
      Hint = 'Consultar Cliente'
      OnExecute = ActConsultaClienteExecute
    end
    object ActCadClass: TAction
      Hint = 'Cadastro de Classifica'#231#227'o'
      OnExecute = ActCadClassExecute
    end
    object ActCadFormaPag: TAction
      Hint = 'Cadastro de Forma de Pagamento'
      OnExecute = ActCadFormaPagExecute
    end
    object ActConfirmaPedido: TAction
      Caption = 'F8 - Finalizar Pedido'
      Hint = 'Finalizar o Pedido'
      ShortCut = 119
      OnExecute = ActConfirmaPedidoExecute
    end
    object ActIncluirItens: TAction
      Caption = 'Incluir Itens'
      ShortCut = 45
    end
    object ActEditarItens: TAction
      Caption = 'Alterar Item'
    end
    object ActExcluirItem: TAction
      Caption = 'Excluir Item'
      OnExecute = ActExcluirItemExecute
    end
    object ActRetirarFechamento: TAction
      Caption = 'Retornar Pedido Finalizado'
      OnExecute = ActRetirarFechamentoExecute
    end
  end
  object DataItens: TDataSource
    DataSet = DmWorkCom.CdsPedidoItens
    Left = 876
    Top = 376
  end
  object DataCliente: TDataSource
    Left = 876
    Top = 424
  end
  object DataVendedor: TDataSource
    Left = 892
    Top = 272
  end
  object DataFormaPag: TDataSource
    DataSet = DmWorkCom.CdsFormaPag
    Left = 940
    Top = 464
  end
  object DataClassifica: TDataSource
    DataSet = DmWorkCom.CdsPedidoClass
    Left = 1020
    Top = 464
  end
  object DataCtaReceber: TDataSource
    DataSet = DmWorkCom.CdsContasAux
    Left = 886
    Top = 90
  end
  object DataUF: TDataSource
    Left = 940
    Top = 416
  end
  object PopupMenu1: TPopupMenu
    Left = 912
    Top = 229
    object F4Confirmar1: TMenuItem
      Action = ActConfirmaPedido
    end
    object LiberarPedidoFechado1: TMenuItem
      Action = ActRetirarFechamento
    end
    object CancelarPedido1: TMenuItem
      Caption = 'Cancelar Pedido'
      OnClick = CancelarPedido1Click
    end
    object AlterarNmerodopedido1: TMenuItem
      Caption = 'Alterar N'#250'mero do pedido'
      OnClick = AlterarNmerodopedido1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ImprimirPedido1: TMenuItem
      Action = ActRelatorio
      Caption = 'F7 - &Imprimir Pedido'
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object VerProdutosCadastrados1: TMenuItem
      Caption = 'Ver Produtos Cadastrados'
      ShortCut = 16496
      OnClick = VerProdutosCadastrados1Click
    end
    object AlterarDatadoPedido1: TMenuItem
      Caption = 'Alterar Data do Pedido'
      OnClick = AlterarDatadoPedido1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object CadastrarProdutos1: TMenuItem
      Caption = 'Cadastrar Produtos'
      OnClick = CadastrarProdutos1Click
    end
    object F9AgruparPedidos1: TMenuItem
      Caption = 'F9 - Agrupar Pedidos'
      OnClick = F9AgruparPedidos1Click
    end
  end
  object CdsComissao: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 1022
    Top = 323
    object CdsComissaoCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
    end
    object CdsComissaoTOTALGERAL: TCurrencyField
      FieldName = 'TOTALGERAL'
    end
  end
  object DataComissao: TDataSource
    DataSet = CdsComissao
    Left = 1022
    Top = 371
  end
  object PopupMenu2: TPopupMenu
    Left = 351
    Top = 247
    object ExcluirItem2: TMenuItem
      Action = ActExcluirItem
      ShortCut = 46
    end
    object CancelaritemdopedidoDAV1: TMenuItem
      Caption = 'Cancelar item do pedido DAV'
      OnClick = CancelaritemdopedidoDAV1Click
    end
    object AlterarCFOP1: TMenuItem
      Caption = 'Alterar CFOP'
      OnClick = AlterarCFOP1Click
    end
  end
  object frxReport1: TfrxReport
    Version = '5.4.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42480.740310219900000000
    ReportOptions.LastChange = 43349.855170937500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    OnReportPrint = 'frxReportOnReportPrint'
    Left = 951
    Top = 39
    Datasets = <
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
      end
      item
        DataSet = frxDBPedido
        DataSetName = 'frxDBPedido'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      PrintOnPreviousPage = True
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 206.787570000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape2: TfrxShapeView
          Left = 0.220470000000000000
          Top = 1.795300000000001000
          Width = 718.110700000000000000
          Height = 22.677180000000000000
        end
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 5.795300000000001000
          Width = 706.772110000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'PEDIDO/OR'#199'AMENTO')
          ParentFont = False
        end
        object Shape4: TfrxShapeView
          Top = 23.795300000000000000
          Width = 718.110700000000000000
          Height = 68.031540000000000000
        end
        object Shape5: TfrxShapeView
          Left = 0.220470000000000000
          Top = 92.078850000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
        end
        object frxDBEmpresaRAZAO_SOCIAL: TfrxMemoView
          Left = 140.779530000000000000
          Top = 30.283550000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'FANTASIA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."FANTASIA"]')
          ParentFont = False
        end
        object frxDBEmpresaCNPJ_CPF: TfrxMemoView
          Left = 547.866420000000000000
          Top = 29.283550000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'CNPJ_CPF'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."CNPJ_CPF"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 2.559060000000000000
          Top = 94.299319999999990000
          Width = 306.141930000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Dados do Cliente:')
          ParentFont = False
        end
        object Shape7: TfrxShapeView
          Top = 160.976500000000000000
          Width = 718.110700000000000000
          Height = 22.677180000000000000
        end
        object frxDBPedidoCLIENTE: TfrxMemoView
          Top = 111.519790000000000000
          Width = 449.764070000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cliente: [frxDBPedido."CLIENTE"]')
          ParentFont = False
        end
        object frxDBPedidoCNPJCPF: TfrxMemoView
          Left = 457.323130000000000000
          Top = 111.519790000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF/CNPJ: [frxDBPedido."CNPJCPF"]')
          ParentFont = False
        end
        object frxDBPedidoEND_ENTREGA: TfrxMemoView
          Top = 127.196970000000000000
          Width = 355.275820000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Endre'#231'o: [frxDBPedido."END_ENTREGA"]')
          ParentFont = False
        end
        object frxDBPedidoNUM_END_ENTREGA: TfrxMemoView
          Left = 362.834880000000000000
          Top = 127.196970000000000000
          Width = 287.244280000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'N'#186': [frxDBPedido."NUM_END_ENTREGA"]')
          ParentFont = False
        end
        object frxDBPedidoCOMPL_END_ENTREGA: TfrxMemoView
          Left = 468.661720000000000000
          Top = 127.196970000000000000
          Width = 362.834880000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Compl: [frxDBPedido."COMPL_END_ENTREGA"]')
          ParentFont = False
        end
        object frxDBPedidoBAIRRO_END_ENTREGA: TfrxMemoView
          Top = 143.094620000000000000
          Width = 325.039580000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Bairro: [frxDBPedido."BAIRRO_END_ENTREGA"]')
          ParentFont = False
        end
        object frxDBPedidoCID_END_ENTREGA: TfrxMemoView
          Left = 332.598640000000000000
          Top = 143.315090000000000000
          Width = 325.039580000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cidade: [frxDBPedido."CID_END_ENTREGA"]')
          ParentFont = False
        end
        object frxDBPedidoUF_END_ENTREGA: TfrxMemoView
          Left = 555.590910000000000000
          Top = 143.315090000000000000
          Width = 253.228510000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UF: [frxDBPedido."UF_END_ENTREGA"]')
          ParentFont = False
        end
        object frxDBPedidoCEP_END_ENTREGA: TfrxMemoView
          Left = 612.283860000000000000
          Top = 143.315090000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CEP: [frxDBPedido."CEP_END_ENTREGA"]')
          ParentFont = False
        end
        object frxDBPedidoNUMDAV: TfrxMemoView
          Left = 3.779530000000000000
          Top = 164.433210000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Pedido nro: [frxDBPedido."PEDIDO_NUM"]')
          ParentFont = False
        end
        object frxDBPedidoDATA_PEDIDO: TfrxMemoView
          Left = 215.433210000000000000
          Top = 164.433210000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Data: [frxDBPedido."DATA_PEDIDO"]')
          ParentFont = False
        end
        object frxDBPedidoHORA_PEDIDO: TfrxMemoView
          Left = 355.275820000000000000
          Top = 164.433210000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Hora: [frxDBPedido."HORA_PEDIDO"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 548.268090000000000000
          Top = 164.433210000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'COO: __________')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 3.779530000000000000
          Top = 187.889920000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'C'#243'digo')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 79.370130000000000000
          Top = 187.889920000000000000
          Width = 253.228510000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Descri'#231#227'o')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 377.953000000000000000
          Top = 187.889920000000000000
          Width = 41.574830000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Quant.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 445.984540000000000000
          Top = 187.889920000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Valor Unit.')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 536.693260000000000000
          Top = 187.889920000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Desconto')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 638.740570000000000000
          Top = 187.889920000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Valor Total')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Top = 24.456710000000000000
          Width = 136.063080000000000000
          Height = 68.031540000000000000
        end
        object Picture1: TfrxPictureView
          Left = 3.779530000000000000
          Top = 34.236240000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Visible = False
          Picture.Data = {
            0A544A504547496D61676580240100FFD8FFE000104A46494600010101006000
            600000FFE1005A4578696600004D4D002A000000080005030100050000000100
            00004A0303000100000001000000005110000100000001010000005111000400
            00000100000EC3511200040000000100000EC300000000000186A00000B18FFF
            DB00430002010102010102020202020202020305030303030306040403050706
            07070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E0F0D0C0E
            0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0CFFC00011080210066803012200021101031101FFC4001F
            0000010501010101010100000000000000000102030405060708090A0BFFC400
            B5100002010303020403050504040000017D0102030004110512213141061351
            6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
            2728292A3435363738393A434445464748494A535455565758595A6364656667
            68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
            A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
            E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101
            010101010000000000000102030405060708090A0BFFC400B511000201020404
            0304070504040001027700010203110405213106124151076171132232810814
            4291A1B1C109233352F0156272D10A162434E125F11718191A262728292A3536
            3738393A434445464748494A535455565758595A636465666768696A73747576
            7778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2
            B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7
            E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFCA28A2800
            A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
            A28A2800A28A2800A28A2800A28A2800A28A2800A6BBAC68598ED55E4934EAFC
            F6FF0082CE7EDEBFF0AE7C293FC25F0B5E27F6EEB710FF008486646C9B1B3914
            E2DB8E924AA416DDC88C8F948995978F1D8DA784A2EBD5D97F56F99EE70EF0FE
            333ACC2965B818DEA54765D92EADF6496AFC91E21FB697FC158357D67F6C9F0F
            6B5E03B9593C2DF0DEEE45B2024FDCEB8EEBB2E64900CA98DD331A677155CBA9
            566C2FE9E7ECFF00F1CB42FDA3FE1268DE30F0EDC3CDA76AF0872B2604B6B28C
            878641920323020804838C8254827F9DB24935F587FC12A3F6F17FD937E2C7F6
            0EBD74EBE03F154CA97E5A4F974C9C8DB1DD853D87CAB26DC12983F398D14FC1
            E4BC515278C94314FDD9BD3FBAFA2F4FD75EE7F4D7895E08E1B05C3F4B1592C6
            F570F1FDE77A91DE53FF00145DDA5FCBA7D98A3F6C28A8E295678D590AB2B0C8
            23A1A92BF483F92428A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A2B03C7FE37D27E1878375
            2F106BD7B169BA36936EF7577732748A3519E1402589E81541624800126A652B
            6A5462DBB23CA3F6F1FDB274BFD8C7E085D6BD335BDC788351CDB685A7BEE6FB
            55C11F7D9410DE520F999B2A321577069133F853E33F196A9F10BC55A86B9ACD
            ECDA8EA9AB4EF7375733637CD2392CCC70001924F4000AF50FDB87F6BDD5BF6C
            9F8DF7DE24BC6B8B5D1EDF36BA369CEC31636CA4EDC8048F31B259DB2D963807
            60451E375F91F12E75F5CADECA9BFDDC76F37DFF00CBCBD4FEF4F057C375C3F9
            7FF686363FED5592BDF7843750F26F7979D97D9BB2807068A2BE64FDC8FD54FF
            0082307EDEDFF09EF86A0F845E2ABC45D6B46849F0E4EEF86BDB445C9B5C1EAF
            0AA964C67310230A22CB7E8657F363E10F176A5E04F14D86B5A3DE4DA7EA9A5C
            E9756B7309FDE4122306565ED9040233DC57EEA7EC11FB64E9BFB68FC12B6D69
            1ADADFC49A615B5D76C22247D9AE00C89154924452ED2C8727A3AEE628C47EA9
            C2B9E7D6A97D5EB3F7E3F8AEFEABAFDE7F07F8D9E1B7F6163FFB4F031B616B37
            A2DA137AB8F927AB8FCD7457F7AA28A2BEC0FC1C28A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002BF24BFE
            0B2FFB7AFF00C2D6F19CDF0B7C2B7927FC235E1FB81FDB13C4FB5752BE4E0C58
            1C98E1231CE034993B488E363F51FF00C159FF006F3FF865CF861FF089F86EF0
            47E3AF14C07CA78E5D9269368728D73C7CDBDF0F1C67E5C10CE0E630ADF8D279
            3D80E303A57C2F16E79ECE1F52A2FDE7F13ECBB7CFF2F53FA53C05F0D7FB4312
            B887318FEE69BFDDA7F6E6BED7F860FE4E5FE16828A28AFCD4FED40A28A2800A
            F60FD88BF6B8D63F636F8DFA7F896C4CD73A54DFE8DABE9EA462FAD988DCA324
            0120C0646C8C328C9285D5BC7E8AE8C2E2AA61EAC6B5276713C7CFF22C267380
            AB96E3A3CD4EA2B3EEBB35D9A7AA7D1A3FA3EF873F10349F8A3E09D2FC45A0DF
            47A968FAC5BA5D5ADC460E24461DC60156CE4152032904100822BA2AFC8DFF00
            8236FEDEBFF0A77C669F0C7C537922F85FC45719D2A795F2BA55EB1002E4F2B1
            4BD3032164C36143C8F5FAE55FB56539953C6E1D57A7F35D9F547F9B7C6BC278
            BE1CCD6A6598BFB3AC65D2517B497AF55D1A6BA0514515E91F26145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            4500145145001451450014514500145145001451450014514500145145001451
            450014514500145145001451450014514500145145001451450015E5FF00B547
            ED27A1FEC9FF0005F55F196BD22797663CAB2B50FB24D42E5B3E5409C13B9882
            4900EC4476C614D7A06ADAADBE81A5DD5EDEDC41696569134D3CF2B848E08D46
            E66627800004926BF10BFE0A61FB735D7ED93F19DFFB3A69A2F04F874BDB68D0
            1531F9E33F3DD48ADF36F930A7071B151176EEDCCDE2E799B430387751FC4F48
            AEEFFC9753F40F0E781F11C4F9BC7054EEA947DEA92FE58FFF00252DA2BBEBB2
            678B7C6CF8C9AEFC7EF89FAC78BFC4974B75AC6B570669994158E31801634049
            211542AA82CC42A81938AE568A2BF19AB567566EA54776F56CFF0046B2DCBB0F
            80C2C307848A8D382518A5D12FEB7EBBB0A28A2B33B828A28A0028A28A003823
            B73D8FA57EC97FC1243F6F53FB4DFC356F08789AF1A5F1D7856DD7334B31924D
            5ECC6D559C93F37988485909DD9CA3962CCC17F1B6BA7F831F17B5CF80DF13B4
            7F167872E85A6B1A25C09E09194B29E08646008251D4B23282372B30E86BDCC8
            73896031177F04B492FD7D51F94F8B1E1E53E27CA9AA297D6695DD37DFBC1F94
            BF0767B5EFFD1CD15E5DFB297ED2FA0FED65F05B4CF19682CA9F6CDD0DED9F9D
            E649A6DCA806481C8039195604852C8C8D8C30AF51AFD929D48CE2A51D99FE79
            E230F52854951AA9C6516D34D59A6B469AEE98514515A1885145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051457CD7FF000525FDB7AD7F637F8252
            5C58C8B278CBC401ED743B76C1F288FF005972FBBF823046060EE76418C6E2B8
            E23110A34DD5A8EC96ACEDCBB2FC463F130C1E162E5526D4629756F45FD743E6
            3FF82D4FEDECD6AB37C1CF095F36E60B2789AEE1380390C964ADD7B06931DB62
            67FD6AD7E67D5AD6F59BAF106B1757D7D713DE5E5F4CD71713CEE6496691C966
            7663CB3124924E49CF53556BF15CE3349E3B10EACB6D92ECBFCDF53FD1BF0DF8
            1F0FC2F9447050B3AB2F7AA4BF9A5DBFC31DA2BB6BBB61451457967E80145145
            001451450014514500145145007D1DFF0004D7FDB86F3F634F8D2925F4D2CDE0
            BF1014B5D6AD82190C4A1BE4B98D57E6F323CB1C0CEE4675C64AB2FEE0E8FACD
            AF88349B6BEB1BA82F2CAF2149E0B882412453C6C32ACAC382A410411D6BF9B0
            AFD2AFF822CFEDEDBCC5F077C5D7CC57993C33773F40724B59337BF2F1EEFF00
            6D377FAA4AFBEE11CEECFEA359FF0085FE9FE5F7763F937C7EF0D77E27CB63DB
            DB457DCAA5BF09FCA5FCCCFD36A28A2BF463F92428A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00
            28A28A0028A28A0028A2919B68A00E4BE337C5AD0FE047C31D6BC5BE22BB5B3D
            1F45B6F3A77046E7E76A4680F05DDD95157BB301DEBF05FF006B2FDA675CFDAD
            7E36EADE30D6DBCB6BA6F22C6D15CBC7616AA5BCA8109ECBB8927037333B6016
            22BDFBFE0AE3FB7A8FDA4FE267FC21BE17BD59BC0BE15B8702685F726AF78328
            F3EEE8D1A7CC9195C820BBEE61200BF1BD7E5DC599D7B7A9F53A2FDD8EFE6FB7
            A2FCFD0FED2F017C36FA861D7116631FDF545FBB4D6B183FB5EB35B768FF0089
            A4514515F187F4B05145140051451400514514005145140051451400558D2758
            BAD0754B5BEB3B89ECEF2CE559A09E090C72C32290CACACA432B020104104119
            CD57A2AA32717CD1DCC7114215A9CA95549C649A69EA9A7A34D7667EE4FF00C1
            35BF6E0B7FDB37E0BC726A13243E34F0EAA5AEB56E1557CFE309748178DB2632
            400BB5C3AE368566FA5EBF9E7FD947F697D73F64DF8D7A578CB426F325B4261B
            CB4690C71EA16AE57CD81C807E560A0E4AB6D6547DA59457EF47C17F8BFA1FC7
            AF861A3F8BBC3977F6BD275C83CF81B8DF1904ABC6E0640747565603A3211DAB
            F5EE1DCE963A85A7F1C77F3F3F9FE67F9E9E2CF8795386335B514DE1AADDD37D
            BBC1F9C7A77567BDD2EC28A28AFA43F280A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00AF837FE0B21FB7BFFC297F04C9F0CBC2D7C17C51E23B73FDA93C39DDA5D937
            1E5E7A2CB2AE46392B1963F2978DEBE8AFDB67F6B4D27F638F81BA8789EFFCBB
            BD524CDB68FA7E7E6BEB960DB41C1056351F33B64614103E62AA7F08BE24FC42
            D5FE2B78E754F126BF7D3EA5AC6B174F7575712B025DD8E4E00E154740A00550
            000000057C9714679F55A3EC693FDE4BF05DFF00CBFE01FB8782BE1BBE20CC7E
            BF8D8FFB2D16AFDA73DD43D16F2F2B2FB573199CB39666DCC4E49F5A6D1457E5
            07F7B462A2ACB60A28A282828A28A0028A28A0028A28A0028A28A0028A28A002
            8A28A002BEC5FF008248FEDF0BFB307C4E3E12F125E470F817C573A892599F6A
            6957670AB7049E0230011F381B42B6E1E5957F8EA9558A36E53B587208EC6BBB
            2EC7D4C1D78D7A7D37F35D51F27C69C2784E23CAAA6598BFB5AC65D6325F0C97
            A75EE9B5D4FE9795B70A5AF81FFE08D7FB7B2FC60F05C3F0BBC557CADE28F0E5
            B93A3DC4BF2B6A764BD62CF469615C0C7DE68C6EC131C8C7EF8AFDAF038CA78A
            A31AF4B67FD5BE47F9B9C4190E2F26CC2AE5B8E8F2D4A6ECFB3ECD774D59A7D5
            30A28A2BACF1828A28A0028A28A0028A2BE61FF82947FC1557E17FFC130BE194
            7ABF8E2FE4BEF106A8ADFD8DE1CD3CAB6A3AA95E0B80C7F770A9FBD23E179C0D
            CC42900FA759B6D79F7C55FDAC3E177C0C671E34F891E05F08B4670CBAC6BD6B
            6241FA48EA6BF98DFDBB7FE0E11FDA27F6D5D5AF2D6DBC4D75F0D7C1D312B168
            5E1AB96B5263EB89AE86D9E6623AE5950F6415F0DDE5ECDA85CC934F2C934B33
            6E91DDB73337A9A0AB1FD93785BFE0A61FB3B78D7554B3D27E3A7C24D42F263B
            63B78BC5960D249FEEAF99B8D7B2687AFD978934D86F34FBCB5BEB5B85DD14F6
            D28923907A861C1AFE1B41C57AA7ECDDFB69FC57FD903C469AA7C36F881E26F0
            8DC2BF9AD1D85EB0B5B961C7EF606CC530C76752280E53FB4CA2BF19BFE094DF
            F074D693F1875CD3BC0BFB445BE97E15D6AE8A4167E2EB35F274BBB958E156EA
            2FF97763C7EF1498F93911800D7EC8DA5E457F6D1CD0C892432A864753B95C1E
            841A0562C5145140828A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2AADF5F43A55
            9CB73712476F05BA192492460A88A064B127A01401619D51327815F04FEDDFFF
            000714FECF3FB106AD79A0C3AC5CFC46F1859BB473693E18D97115A3F3C4F725
            844841054AAB3C8A7AA0EB5F997FF05CEFF838735BFDA3BC51AB7C29F81DADDD
            E87F0DECA56B4D53C41632986EFC4ECBC3AC4EBCC7683A0DBF34A393F29DA7F2
            30B6E6E691491FB03F18BFE0F0EF8C1E20B9917C0DF0C7C03E18B52CDB4EAD35
            D6AD70ABFC3F3235BA03FF000135C3E81FF07707ED39A4EA4B2DE68BF0AF53B7
            DDCC3268D751823D996E41AFCB5A29947EFC7ECB7FF0784784FC49A95BE9BF17
            BE18EA3E188E42A8756F0E5DFDBE043DD9EDE4092220E3EEBC8DCF4AFD60FD99
            FF006B2F875FB627C3887C59F0D7C5DA3F8BB459800D2D94B992D9CAE764D11C
            3C4FFEC380C2BF8A7AF58FD907F6D2F88FFB0CFC5EB3F1B7C37F115E685AB5BB
            A79F12B66CF5284124C1730FDD963393C1E57AA95601802B1FDA4515F26FFC12
            53FE0AAFE11FF82A57C05FEDED2D61D17C67A184B7F12F87DA5DCFA7CC4712C7
            9E5EDE4C332376C14386539FACA82028A28A0028A28A002B23C5FE2BD3BC05E1
            7D435AD5AEE1D3F4BD2AD9EEEEEE253B5208D06E776FA015AF5F94FF00F05A4F
            DBDFFE13DF105C7C22F0ADE47268BA35C7FC547730CBB85EDDA3716BC71B6161
            97CE7F7A31853102DE7E699853C161DD7A9D365DDF45FD7A9F51C1FC2B8CE21C
            D29E57835AC9EAFA462B793F25F8BB25AB47CD7FF0502FDB2B52FDB47E39DD6B
            4CD716BE1BD28B5A6836123E7ECF6FBBFD6301F2F9B29019F1920854DCCB1A9A
            F0BA28AFC4F178AA989AD2AF55DDBFEADF23FD24E1CE1FC26499752CB3031B42
            9AB79B7D64FBB6F57E7E4145145739EE05145140051451400514514005145140
            051451400514514005145140051451401B3F0EFC7FABFC2BF1B699E22D0AFEE3
            4ED6347B84BAB5B8848DC8E872383F2B0EC55815209041048AFDDCFD883F6B6D
            23F6C9F81B63E26B2F2ED7568716BACE9E84EEB2B951F3633C98DFEF21E786C1
            3BD582FE0557B77EC0FF00B646A9FB18FC71B6D6A26B9B9F0F6A452D35CB08E4
            C0BAB6DDF7D54FCBE7467E642707965DCAAEC6BEA38673AFA9D6F6355FEEE5F8
            3EFF00E7FF0000FC27C6CF0DBFB7B01FDA5818FF00B5515B2DE705AB8F9B5AB8
            FCD7556FDF2A2B1BC19E30D37E21F84F4DD7347BA86FB4AD5ADD2EED6E10FCB3
            44EBB9581FA1AD9AFD6D3B9FC1F28D828A28A64851451401E0FF00F051BFDBAB
            C37FF04EDFD953C45F12FC45B6E24B0416BA469DBF63EADA8480F936EA7B0241
            676FE14476E76E2BF921FDAABF6A6F1AFEDA1F1C75CF885E3ED5A4D5BC41ADCC
            5DD89DB0DAC63EE430A7F044830028E807AE4D7E8DFF00C1D97FB665CFC5DFDB
            4348F847A7DE6ED03E17E9E935EC28C76CBA9DDA24ACCDFDED9018557D0BCBEA
            457E4D505A0A28A28185145140057EE37FC1B15FF0592BB5D6B4EFD9B7E266AD
            25C5ADD2797E05D4AEA4DCF03A8C9D31DCF542BCC39E854C6339451F8735A3E1
            FD76F7C27AE59EA5A6DDCF63A958CE9736B730398E5B6951B723A30E55958020
            8A00FEE3E8AF8A3FE087BFF0545B2FF82997EC99697DA95C5B43F12BC1E23D37
            C5564870D2498FDD5E229E7CB9954B77DAE245CE1467ED7A080A28A281051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            400514514005145140057E35FF00C1D09FF056FF00F8547E049BF675F00EA8AB
            E26F145AF99E30BB81F2FA6E9EE3296791D24B85E5BBAC581C89815FBDBFE0AB
            DFF0519D07FE0997FB256AFE38D41A0BDF125DE74FF0D694EC03EA57EC3E5C8E
            BE5C632EE7FBAB8CE5857F24BF167E2B7883E36FC48D6BC5DE2AD56E35BF10F8
            8AF25BED42FAE0E5EE259092C4FE27002F0A0714151397A28A282828A28A0028
            A28A00FA27FE0981FB79EBBFF04E5FDB0FC31F11B4B92E24D261956CBC41A7C6
            DF2EA7A6CACBE744474DC02874CF47443DABFB03F07F8AF4FF001E784F4BD734
            9BA8AFF4BD6AD22BEB3B98CEE4B886440E8E3D8A907F1AFE1CEBFAA9FF00836B
            FE3F5C7C78FF00824D78161BEB81737DE07B9BBF0BCAFF00C412070F029F75B7
            9A15FF0080D027DCFBDE8A28A080A28AF3BFDA47E3EE85FB307C21D63C65E209
            D96CF4B88F9502B7EF6FA739F2EDE31FDE73C0E36A8CB36154913526A0B9A5B1
            AD1A33AB354E9A6E4DD925AB6DEC92EECF0CFF0082AA7EDE31FEC9DF094E89A0
            DDC4BE3CF1544E962036E7D36DFEEC974C01E1B276C79C65B2DF308D96BF162E
            6E24BCB869A46669246DC493C9CFD6BB3FDA0BE3AEBDFB4AFC5BD63C5FE23B93
            717FAB4E5D635E22B58C7090C63A84450AA324938C92CC4B1E2ABF1BE20CE1E3
            B11EEFC11D17F9FCFF0023FD07F08BC3B870CE57CF884BEB5552737FCABA413E
            D1EBDE57DD241451457827EB8145145001451450014514500145145001451450
            014514500145145001451450014514500145145007E827FC117BF6F4FF00857B
            E2487E11F8A6F15343D6EE3FE29EB8964F96CAF247C9B6C1E024EC495C63129E
            8C65257F572BF9A18A76B799648CE195B703E8457ED17FC129BF6F34FDAB7E13
            FF00607882EE36F1F7856144BCCB7CDAADB676A5D60F56070B2119C3156F97CD
            541FA6709679ED61F53ACFDE8FC3E6BB7AAFCBD0FE27F1E3C35FECDC53CFF2F8
            FEE2ABF7D2FB137D7CA33FB94AEBAA47D79451457DC1FCDE148C70B4B48DF32D
            007F1B9FF0546F88975F14FF00E0A37F1C35CBB93CC7B8F1AEAB0C5CE76C315C
            C90C43FE031C683F0AF03AF7CFF82A57C3BBAF853FF051CF8E1A25DC66392DFC
            6BAA4D18C6374335CC9344DF8C7221FC6BC0E8340A28A2800A28A2800A28A280
            3E8EFF0082607FC1417C41FF0004D8FDACF43F883A3B5D5D68FB85978874C8DC
            05D5B4F723CD8B078DEB80E8DC61D14FDD2C0FF5CFF067E2EF87FE3EFC2AF0FF
            008D3C2BA945ABF877C4F6516A1A7DDC67E596291772E476233820F20820F22B
            F88AAFD8FF00F835CFFE0ABC3E0C7C445FD9DFC75AA2A785BC5D72D3784AEAE1
            FE5D33527FBD6793C2C53F551DA6CF19989A047F423451450405145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            4005145140051451400514514005145140051451400514514005145140051451
            400562F8FBC79A3FC2DF04EADE24F106A16BA4E87A0DA497D7F7B71208E2B582
            342EEECDFDD5504D6D57E0AFFC1D23FF00056FFF0084975D9BF66BF00EA6DFD9
            FA6C893F8E6EEDDFE5B99C1578B4E561D90E1E5FF6BCB5C828EA41A3E01FF82C
            5FFC14C756FF00829C7ED73A8F89F7DC5B782740F334CF09E9D21205BDA06E67
            753C79D311BDF81801132420AF91E8A282C28A28A0028A28A0028A28A002BFA3
            4FF833D166FF00877DFC4266CFD9FF00E1605C797FEFFF006758EEFD3657F397
            5FD587FC1B79FB3EDC7ECFFF00F049BF007F6840B6FA878DA5B9F14CC98DBF25
            CC84404FB9B68E06FF0081500CFBC28A28A0CCAB797D0D85AC93DC491C30C2A5
            D9DCED5403A927B0AFC4EFF82A47EDD937ED77F185B4DD16E6E17C0BE1795E1D
            3533B1350932164BB651C9DD8C47BB954C70ACF203F507FC16A7F6F43E16D22E
            3E0FF856F0FDBF52847FC24B73149B4DBC0C1592D38E7748A4338E004DAA7789
            1953F2EB39AFCF38BB3AFF00981A2FFC4FF4FF003FBBB9FD5DE00F86BED24B89
            B318E8BF829F57D6A7CB68F9DDF44C28A28AFCF8FEBA0A28A2800A28A2800A28
            A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28
            A2800AECFE007C74D7FF0066FF008B7A2F8BBC3B75F67D4B489D65DA4168AE53
            A3C5201CB23A12AC01070C7054E18719456946B4E94D54A6ECD3BA679F9A6598
            6CC70B53058C8A953A89C649F54FF5ECF74F55A9FD0D7ECCFF00B43683FB50FC
            1ED23C65E1D989B5D4A3FDFDBBB033584EB8124120ECEADD0E00652AC32ACA4F
            A357E1FF00FC12F3F6EA9FF640F8C6B63ABDC5C3F813C4F24706AB081BD6C9F9
            54BB45EA0A64EF0BCB213F2BB2A01FB69617F06AD670DC5BCB1DC5BCEA258A58
            D8323A1190C08EA0D7ECF92E6B0C761D555F16CD767FE4FA1FE71F887C1189E1
            8CDA580AB774DFBD4E5FCD07B7FDBCB692EFAECD5EE514515EC9F067F38FFF00
            07677EC6171F09BF6C8D1BE2FE9D665741F89DA7A5B5F4C8A76C5AA5A208C86F
            4F32DC4257D4C727A1AFC97AFECB7FE0A25FB0F786FF00E0A1DFB28F89BE19F8
            896387FB4E3F3F4BBFD9B9F4BBF8C1305C2FFBAC4823F8919D7BD7F215FB417C
            05F147ECBDF1A3C49E01F1869E74DF127852F9EC2F613F7770C61D18FDE8DD48
            746E8CAC08EB422D1C3D145140C28A28A0028A28A002AEE97AA5C687A8C17967
            3CB69756922CB0CD13B2491C8A772B291D187E954A8A00FEABFF00E082BFF055
            187FE0A47FB294169E20BC8FFE169780E38B4EF11C4CC049A82EDC457EABE928
            04363EEC8AE30176E7EF1AFE367FE09CFF00B74F897FE09DBFB57F877E25786D
            9E65D3DFECDAC69DB808F57D3DD97CFB76F72AA195B9DAE88DD8D7F5DFFB3DFC
            77F0C7ED3BF057C37F103C1FA847A9786FC55651DF59CEBC1DADD5587F0BA905
            597F85948ED412CEDE8A28A090A28A2800A28ACBFF0084D3471FF316D37FF029
            3FC6A655231F89D8D214E73F8137E86A51597FF09A68FF00F417D37FF02A3FF1
            A3FE134D1FFE82FA6FFE0547FE351EDE9FF32FBD17F56ADFCAFEE66A5155EC6F
            A1D46DD66B79A3B889FA3C6C194FE22AC5691926AE8CA5169D98514514C90A28
            A86E6E63B381A495D638D0659D9B000F52693761A4DBB226A2B2FF00E134D1FF
            00E82FA6FF00E0547FE347FC269A3FFD05F4DFFC0A8FFC6B3F6F4FF997DE8DBE
            AD5BF95FDCCD4A2B2FFE134D1FFE82FA6FFE0547FE347FC269A3FF00D05F4DFF
            00C0A8FF00C68F6F4FF997DE83EAD5BF95FDCCD4A2B36DBC55A5DE48B1C3A958
            C9237454B8563F9035A0B2AB7F12FE06AE35232F85912A738E924D7C87514515
            46614514500145155751D5ED749895EEAE60B68D8E034B2040C7D39A99492576
            5462E4ED12D51597FF0009A68FFF00417D37FF0002A3FF001A3FE134D1FF00E8
            2FA6FF00E0547FE351EDE9FF0032FBD1AFD5AB7F2BFB99A94565FF00C269A3FF
            00D05F4DFF00C0A8FF00C68FF84D347FFA0BE9BFF8151FF8D1EDE9FF0032FBD0
            7D5AB7F2BFB99A94565FFC269A3FFD05F4DFFC0A8FFC68FF0084D347FF00A0BE
            9BFF008151FF008D1EDE9FF32FBD07D5AB7F2BFB99A94565FF00C269A3FF00D0
            5F4DFF00C0A8FF00C6AC69DAED9EB1BFECB756F75E5E3779320936E7A6714E35
            A0DD935F78A587A9157945A5E8CB945417B7B0E9F6ED2CF3470C49F79E470AA3
            EA4D52FF0084D347FF00A0BE9BFF008151FF008D12A908BB49931A3524AF14DF
            C8D4A2B2FF00E134D1FF00E82FA6FF00E0547FE347FC269A3FFD05F4DFFC0A8F
            FC697B7A7FCCBEF45FD5AB7F2BFB99A94565FF00C269A3FF00D05F4DFF00C0A8
            FF00C68FF84D347FFA0BE9BFF8151FF8D1EDE9FF0032FBD07D5AB7F2BFB99A94
            565FFC269A3FFD05F4DFFC0A8FFC68FF0084D347FF00A0BE9BFF008151FF008D
            1EDE9FF32FBD07D5AB7F2BFB99A94565FF00C269A3FF00D05F4DFF00C0A8FF00
            C68FF84D347FFA0BE9BFF8151FF8D1EDE9FF0032FBD07D5AB7F2BFB99A94555D
            3B57B5D5A267B5B982E635382D1481C29F4E28D4755B5D221592EAE20B5463B4
            34B20504FA64D5FB48DB9AFA11ECE7CDC96D7B16A8ACBFF84D347FFA0BE9BFF8
            151FF8D1FF0009A68FFF00417D37FF0002A3FF001A8F6F4FF997DE8BFAB56FE5
            7F733528ACBFF84D347FFA0BE9BFF8151FF8D1FF0009A68FFF00417D37FF0002
            A3FF001A3DBD3FE65F7A0FAB56FE57F733528ACBFF0084D347FF00A0BE9BFF00
            8151FF008D1FF09A68FF00F417D37FF02A3FF1A3DBD3FE65F7A0FAB56FE57F73
            3528A3EF0A2B5300A28A2800A28A2800A28A2800A28A6B3AC6B92702801D457C
            9BFB517FC16DFF00663FD90F53B8D3BC55F14B46BAD6ED64F2A4D2F4347D56EE
            2703255C5BAB2C6467A48CBD6BE57F12FF00C1DEDFB37E93A8C9069FE11F8B9A
            B471363ED09A658C51CA3D5775D86FFBE95681D8FD5AA2BF30FE1DFF00C1D97F
            B2DF8CE7F2F54B7F891E13CB63CCD47448E54FAFFA3CD29FCC57D7DFB357FC14
            FF00E007ED793436FF000F7E2B78475ED42650F1E9AD75F63D408FFAF69824BF
            9250163DFA8A456DD4B40828A2A9EA9ACD9E8902CB79756F688C76069A408AC7
            D326802E51591FF09F685FF41BD27FF0323FF1A3FE13ED0BFE837A4FFE0647FE
            3401AF45647FC27DA17FD06F49FF00C0C8FF00C68FF84FB42FFA0DE93FF8191F
            F8D006BD1591FF0009F685FF0041BD27FF000323FF001A3FE13ED0BFE837A4FF
            00E0647FE3401AF45343EE5CAF229D400514514005155750BFB7D2ACA4B9B89A
            3B7820532492C8C11514724927A0AF8DFF0068CFF8380BF655FD9A755974FD4F
            E2759F88B54819924B4F0D5BBEABE5B21F994CB183006CFF000993340CFB4A8A
            FC9DD57FE0F00FD9D6DAFBCBB5F03FC62BB851B066FECED3D377BA837BFF00A1
            6DAED3E19FFC1D69FB29F8F9E35D52EBC7DE0B3236D63ABE81E6841FDE3F6479
            FE5FC280B1FA5D4578FF00ECE5FB7BFC1AFDAE2DB7FC37F895E11F16CCAA1DED
            2CEFD45E460F42F6ED89507FBC95EC140828A2A1B89E3B381A5919638E305999
            9B6A81EA4D004D45647FC27DA17FD06F49FF00C0C8FF00C68FF84FB42FFA0DE9
            3FF8191FF8D006BD1591FF0009F685FF0041BD27FF000323FF001A3FE13ED0BF
            E837A4FF00E0647FE3401AF45647FC27DA17FD06F49FFC0C8FFC68FF0084FB42
            FF00A0DE93FF008191FF008D006BD1591FF09F685FF41BD27FF0323FF1A3FE13
            ED0BFE837A4FFE0647FE3401AF45647FC27DA17FD06F49FF00C0C8FF00C6A7D3
            3C4361AEB32D8DF59DE347F7BC89964DBF5C1A00D0A28ACBBCF19691A7DD3437
            3AA69D6F347F7E392E51197EA09A00D4A2B23FE13ED0BFE837A4FF00E0647FE3
            47FC27DA17FD06F49FFC0C8FFC68035E8AC8FF0084FB42FF00A0DE93FF008191
            FF008D1FF09F685FF41BD27FF0323FF1A00D7A2B23FE13ED0BFE837A4FFE0647
            FE347FC27DA17FD06F49FF00C0C8FF00C68035E8AC8FF84FB42FFA0DE93FF819
            1FF8D68C1711DE409246C9247200CACA77291EA0D004D45154353F1058E84505
            F5F59D9997EEF9D32C7BBE9934017E8AC8FF0084FB42FF00A0DE93FF008191FF
            008D1FF09F685FF41BD27FF0323FF1A00D7A2B2ECFC61A4EA774B6F6DAAE9D71
            33F448EE51D9BE801AD4A0028A28A0028A2AAEA7AB5AE8D6DE6DDDCC16B1E71B
            E69022E7EA6802D51591FF0009F685FF0041BD27FF000323FF001A3FE13ED0BF
            E837A4FF00E0647FE3401AF4563C7E3BD0E670A9AC696CCC7000BA8C927F3AD8
            A0028A28A0028A28A0028AA3AAEBD63A22AB5E5E5ADA799F74CF32C79FA66AB7
            FC27DA17FD06F49FFC0C8FFC68035E8AC8FF0084FB42FF00A0DE93FF008191FF
            008D3ECFC65A46A174B0DB6A9A75C4D27DC8E3B94766FA006803528A28A0028A
            28A0028A28A0028A2A39A64B689A4919551064B13B428A00928AF8FBF699FF00
            82ED7ECB9FB2A6A7369BE20F8A5A4EAFAC5BC8D1CBA7F87E27D5A685D7EF2B34
            01A3461E8ECA6BE63D7FFE0EFAFD9CB4DBE786C7C1BF17B528E36DBE7AE9B631
            2483FBCBBAEC37FDF4AB40EC7EAED15F995F0DBFE0EC2FD95FC6D2AA6AA3E237
            8472DB4B6A9A124A9FEF7FA2CD31DBF857D8BFB35FFC148BE04FED7E638FE1CF
            C51F08F892F2450EB611DE082FF07A66DA5DB30FA14A02C7B85145140828A28A
            0028A2B87FDA17E3C785FF00660F827E24F1F78CB508F4CF0DF856C9EFAF673C
            B6D5E8AA3AB3B121513F89980EF401F2C7FC1737FE0A9F67FF0004D0FD95A797
            48B8B597E26F8D164B0F0CD9B302D6EDB712DF3AFF00CF384118CFDE768D7041
            6C7F29FAFEBB7BE2AD72F351D46EE7BED4AFE77B8BAB99E42F2DC4AE773BBB1E
            59998B124D7B5FFC148BF6F4F137FC1467F6ABF107C47F11C92436F74FF65D1B
            4D2C0C7A4D82337936EBEE033331E72EEE7A115E0741A0514514005145140051
            45140051456B7857C31A978EBC4DA7E8BA459DCEA5AB6AD731D9D95A4119926B
            999C844440392CCC4003DE803E81FF008251FEC01AD7FC1477F6C7F0E780ACA1
            BA5F0FC722EA1E24D4231F2E9DA744EBE6B678C3BE5624C73BE453D01AFEBDFC
            33E1DB1F077872C347D32DE3B3D374BB68ED2D6041858628D422A81E814015F2
            27FC113FFE0977A77FC1327F64FB3D2EFA1B3B8F88DE2A11EA1E2BBF880399B1
            FBBB447EF142A4A8E9B9CC8F81B801F66D04B0AF9E7FE0A19FB68D8FEC5FF036
            6D4D1EDE7F166B224B5D02CA561892603E699941DCD144195980EA4A26E5F303
            0F5DF8A3F12746F833E00D63C51E20BE8F4FD1745B76B9BAB863D157F8547577
            63F2AA00599D94004902BF07FF006CEFDABB59FDB07E38EA5E2AD4CB5BD9B1FB
            3E97600FC9A7DA213B23EFB98E4B3B77776202A90A3E7788338581C3DE3F1CB4
            4BF5F91FA87857E1F55E28CD953A97587A76954979748A7FCD2D5792BBE967E6
            DE26F125EF8C7C457DAB6A77535EEA5A9DC3DDDD5C4AC5A49E5762CEEC4F5666
            24924F249AA34515F8FCA4E527296AD9FE87E170D4B0F4A3428C546114924B44
            925649792414514549B851451400514514005145140051451400514514005145
            140051451400514514005145140051451400514514005145140057EA07FC1163
            F6F6FF00848F4EB7F83FE2BBC77BED3E227C337533EE33428199ED093CE635CB
            460646CDE9F2848D4FE5FD5DF0EF886F3C25AED96A9A6DCCD65A869B711DD5AD
            C44C524825460C8EAC30432B00411C8201AF5B26CD2780C42AB1F85E8D775FE6
            BA1F9EF895C09438A32996125655A379539769767FDD96D2F93B3691FD29D15F
            3BFF00C13BFF006D1B3FDB37E08C1A84B25BC3E2DD0C476BAF59C64604A41DB3
            A2F188E608C403D195D7E609B9BE88AFDA2857856A6AA53774F547F9CB98602B
            E0B113C262A2E3520DC649EE9AD1A0AFC93FF839DBFE0938DFB4AFC1B3F1D3C0
            FA634DE3AF00D994D76D6DA2CC9ACE929F3193039696DBE661EB1F98392A82BF
            5B2A0B9B58EF20786545923914ABAB0C820F506B63911FC33743457E887FC1C2
            DFF04A47FF00827B7ED38DE28F0A69EB0FC2AF88934975A4AC31622D16EBEF4D
            627B2A8C978BD5095C13131AFCEFA0B0A28A2800A28A2800A28A2800AFD6EFF8
            361BFE0ABFFF000CD9F1957E04F8E754F2FC0FE3CBB0FA05CDCCDFBBD1B557C0
            1165BEEC771C291C012853C6F66AFC91A96DE792D665923768E48CE5594ED653
            401FDCDD15F9E3FF0006F77FC15617FE0A19FB302F867C53A879DF157E1CC315
            A6AED27CAFABDA9F961BF5EC49C6C931FC6A090048A2BF43A82028A28A0479EF
            ED53F107FE1547ECDDE3AF11F99E4C9A4E87773C2D9C7EF7C961181EE5F68FC6
            BF9E332313F78FE75FB53FF05A9F887FF083FEC27ACD9A3049BC4DA85A69487B
            E3CCF3D80FAA40C3E84D7E2A57E59C6B5B9B191A6BECC7F16FFCAC7F6C7D1A72
            BF65916231D25AD5A96F9422ADF8CA42EF6F5346F6F5349457C6D8FE903F623F
            E084BF117FE12AFD8FEF745924DD378675D9E055273B629552653F8BBCBF91AF
            B62BF2C7FE0DF2F8866CFE24FC41F0ABC995D4B4EB7D523427A182468D88FAFD
            A173F415FA9D5FB1F0AD7F6B96D3BEF1BAFB9E9F858FF3A7C68CAFEA3C618C82
            5A4DA9AFFB7E2A4FFF00266C28A28AFA23F2D0AF1EFF0082801C7EC51F143FEC
            5BBDFF00D166BD86BC7BFE0A01FF00264DF14BFEC5BBDFFD166B8734FF0074AB
            FE197E47BDC2FF00F239C27FD7DA7FFA5A3F0077B7A9A37B7A9A4A2BF08B1FEA
            50BBDBD4D1BDBD4D25145805DEDEA6B6FC33F12FC47E0ABA59F47F106B5A4CC9
            F764B3BE96065FA15606B0E8A6B4D519D4A34EA4796A4535D9AB9F5D7ECC9FF0
            592F8ADF04B57B687C49A83F8FBC3C182CD6FA9B0FB622F768EE40DE5BFEBA6F
            1F4CE6BF593F670FDA57C27FB557C35B6F14784750FB5D9CA7CA9E1906CB8B29
            8005A2993276B0C8F504104120827F9E1AF70FD837F6C8D5BF633F8E167ADDBC
            935C787B5064B5D72C01CADCDBE7EF81D3CC8F2594FD5738635F5191F12D7C2D
            454F11272A6FBEAD79AFF2FB8FC1FC4EF05B2ECDB093C6E4D4A34B1514DA514A
            31A96FB2D2D149F492B6BA4AEB55FBE14566F867C4963E32F0E586ADA5DCC77B
            A6EA96F1DDDADC44729344EA191D4FA1041FC6B4ABF5A8C9495D6C7F0B54A728
            49C24ACD68D76615F03FFC1C0AD8FD9C3C1BFF006320FF00D269ABEF8AF81FFE
            0E07FF009370F05FFD8C9FFB6D35787C4FFF0022CABE8BF347E8FE0FFF00C963
            80FF001BFF00D2647E4C6F6F5346F6F5349457E3163FD1E177B7A9A37B7A9A4A
            28B00BBDBD4D1BDBD4D25145805DEDEA6BF4BFFE0DDD3BBFE16E67FEA11FFB7B
            5F99F5FA61FF0006EDFF00CD5CFF00B847FEDED7D070AAFF00854A5F3FFD259F
            92F8E5FF00244637FEE1FF00E9DA67D41FF056D38FF827B7C4420FFCB2B3FF00
            D2DB7AFC30DEDEA6BF73BFE0ADDFF28F5F889FF5C6CFFF004B6DEBF0C2BBF8DB
            FDFE3FE05F9C8F90FA34FF00C93588FF00AFF2FF00D374C5DEDEA68DEDEA6928
            AF90B1FD122EF6F5346F6F534945160177B7A9A37B7A9A4A28B00BBDBD4D1BDB
            D4D2514580FD66FF00837E58B7ECEFE35CE4FF00C5443AFF00D7B4556BFE0E00
            62BFB2DF84FAFF00C8D317FE925CD53FF837DFFE4DDFC6DFF6310FFD268AADFF
            00C1C05FF26B9E12FF00B1A63FFD24B9AFD263FF0024CFCBFF006F3F8AAA7FC9
            E2FF00B8CBFF004DA3F2477B7A9A37B7A9A4A2BF36B1FDAA2EF6F5346F6F5349
            45160177B7A9A58DDBCC5E4F5F5A6D3A3FF58BF5A423FA55D2BFE41B6DFF005C
            97F9559AADA57FC836DBFEB92FF2AB35FD074FE147F93953E361451455998514
            51400514553D5753B7D1B4DB8BEBCB88EDACED6369A69A570B1C48A325C93C00
            00CE68038BFDA57F694F05FEC89F06359F1F78FB5CB6F0FF00867418BCDB8B99
            4E5A46FE08A34FBD24AEDF2AA2FCCCDC57F359FF000555FF0083843E2A7FC140
            358D4BC39E13BCD43E1DFC2962D0C7A4595C6CBDD5E3FEFDE4C9C9CFFCF146F2
            C640F9C8DE71BFE0BBFF00F0569D43FE0A4BFB4A5C697A0DF5C47F09BC13752D
            B787ECC36D8F5291728FA8C807DE693E611E7EE45818566707E0BA0B14B64F3C
            D25145030A92199E0915D1991979041C62A3A2803EF2FD82BFE0E1BFDA17F623
            BEB3D3EEBC432FC4CF065BE11F45F12CCF70F1C6327105D1CCD1633C025907F7
            0D7EFCFF00C1353FE0B1BF083FE0A6DE1FF2FC27A949A1F8D2DA232DFF008575
            5748F50815782F1ED3B6788647CE9C8CAEE084815FC8A57DDFFF0006D37FCA67
            7E11FF00D73D67FF004CF7B40AC7F5635F93BFF078348D1FFC139FC07B5997FE
            2E25A74FFB06EA35FAC55F93BFF0783FFCA39BC09FF6512D3FF4DBA8D04ADCFE
            717ED127F7A4FCE8FB449FDE93F3A8E8A0B24FB449FDE93F3A3ED127F7A4FCEA
            3A28024FB449FDE93F3A92D6E24FB4C7F3B7DE5EF55EA6B4FF008FB8FF00DE14
            01FDC5785FFE45AD3BFEBDA2FF00D00568567F853FE459D3FF00EBDA3FFD0056
            85088615E1FF00B797EDF1F0FF00FE09D7F016F7C79F10B52F26DA3CC3A769D0
            32B5F6B5738256DE0427E663DC9F95172CC40AF48F8C3F16341F813F0BB5EF19
            78A3528749F0EF86ACA5D42FEF253858618D7731C77271800724900726BF922F
            F82A7FFC148BC51FF0536FDA8B54F1A6B325CD97876C19ECFC31A333FEEF49B1
            CFCA36F432C985791FB9E3EEAA008691D7FF00C14B7FE0B59F187FE0A51E24BB
            B7D5B56B8F0B7C3E129363E13D2EE0A5A2A2E76B5C30DAD7327FB4FF002839D8
            899C57C6B4514CA0A28A28034344D6AF3C39AB5BDFE9F7771637969209A09EDE
            531CB0BAF219597E6561EB5FA35FF04FCFF839B7E397EC9B7D61A3F8F2EA4F8B
            BE0988AC72C5AB4C46B16B10C0CC379CB3375F967F301E80A75AFCD5A2803FB2
            0FD82BFE0A4FF09FFE0A43F0DFFB7FE1C78816E6E6DD15B53D16EF10EA9A3B1F
            E19A1C9C0E38914B23766241C6D7FC1464E3FE09F5F1D3FEC9FEBBFF00A6F9EB
            F0ABFE0CF5FF009488F8FBFEC9E5CFFE9C74FAFDD3FF00828DFF00CA3DFE3B7F
            D93ED7BFF4DF714893F8CB6B99377DF93FEFAA3ED127F7A4FCE98FF7A9299449
            F6893FBD27E747DA24FEF49F9D47450049F6893FBD27E747DA24FEF49F9D4745
            0049F6893FBD27E747DA24FEF49F9D47450049F6893FBD27E75FB71FF0665C8D
            278D7E3F6E666FF43D13AB7FB77D5F8875FB79FF0006637FC8E5F1F7FEBCF45F
            FD0EF68067EF257F261FF0707CCEBFF0587F8D5B5997FE26167DFF00EA1F6B5F
            D67D7F25BFF07097FCA61FE357FD846CFF00F4DF6B41313E35FB449FDE93F3A3
            ED127F7A4FCEA3A282893ED127F7A4FCE8FB449FDE93F3A8E8A0093ED127F7A4
            FCE8FB449FDE93F3A8E8A0093ED127F7A4FCEBFB30FF00826B9CFF00C13B3E02
            FF00D93CD03FF4DB6F5FC65D7F667FF04D7FF9475FC05FFB279A07FE9B6DE826
            47B6D7E107FC1E712347E2BFD9FF006B30FF0045D77A1FF6F4FAFDDFAFC1FF00
            F83CF7FE46AFD9F7FEBD75EFFD0F4FA0227E21FDA24FEF49F9D1F6893FBD27E7
            51D14147BEFF00C1303E3FC9FB34FF00C141FE1078D1E6F2ED748F13DA477AEF
            26D0B6934820B83F8432C86BFB2157DCAA7D6BF8638DB6386FEEF35FD9C7FC13
            D3E3B7FC34D7EC3BF0A7C76D279975E24F0C58DD5E1DDBB6DD794AB3AFFC0665
            907E141323D9A8A28A090AFC59FF0083C63E3F1D17E0F7C21F8676F7120935BD
            5AEBC477688D8C25AC42084B7B16B994FF00C02BF69ABF97FF00F83A4FE3DFFC
            2E2FF82A86B1A14170F2D97C3BD12C74145CFEED66656BB988F70D7210FF00D7
            3F6A0A89F9C7F6893FBD27E747DA24FEF49F9D4745051E95FB1ECEFF00F0D6DF
            0BFE76FF0091B34AEFFF004F9157F6A91FFAB5FA57F151FB1DFF00C9DAFC2FFF
            00B1B74AFF00D2C8ABFB578FFD5AFD282643A8A28A090A28A2803F9F9FF83C5F
            E34FF6C7ED0FF08FC0105D3FFC539A05D6B73C4ADF286BC9C4484FFB58B36FA6
            7FDAAFC69FB449FDE93F3AFB93FE0E39F8C927C64FF82B9FC4EDB22B59785FEC
            7A05A80776C105B47E683FF6F0D37E75F0BD06849F6893FBD27E75EEDFF04C5F
            8D737C02FF008284FC1BF1679DB20D37C5B60B764BED1F679664867FFC8523D7
            82D4D6D3B5ADC2491B32BC6432B0ED401FDCC2BEE553EB4EAF38FD917E2EC5FB
            40FECB5F0E7C710C8641E2EF0DD86ACC7A10F35B46EC0FB82C47E15E8F419851
            45140051456578B7C55A6F807C2BA96B9AC5F5BE9BA468F6B2DE5EDDDC3EC8AD
            A08D0BC923B7F0AAA8249F6A00E0BF6B6FDADFC0BFB11FC10D5BE207C43D6A3D
            1F41D293E5190D717D310765BC31E7324AF8F9547A12480091FCCFFF00C152BF
            E0BCBF16BFE0A2BE21D4B44B1D4AF3C07F0B19D92DBC39A74E637BD871806FA6
            5C34E5B93E5FFAA1918425771E77FE0B49FF000557D73FE0A77FB4CDE5EDBDD5
            C5AFC34F0BCD25A78534B60635F27383772AF5F3A6C0273F757627F0966F8CE9
            58B0EA68A28A630AB1677D369B7514F6F2C90CF0B074746DAC8CBD08355E8A00
            FD08FD80FF00E0E3EFDA07F632BDB3D2F5ED61BE2C782E1211B4CF11DCB3DE41
            18CF105EF32A9C70049E6A0C0DAA2BF7EBFE09D3FF000560F847FF00052FF053
            5EF80B586B4F10D846AFA9F86B52221D4B4F2472DB338963C9FF00588597D483
            C57F1FB5FA53FF0006A77FCA5834EFFB16353FFD063A047F4EF451450408CDB6
            BF9BFF00F83993FE0AD7FF000D51F1A24F827E05D459FE1EF802ED86AF736D27
            EE75FD5132ADCAFDE86DCE5173C349BDB04046AFD11FF838CFFE0AD43F614FD9
            E3FE15DF8335358FE2AFC43B69218E48A4C4BA069ADB925BCE39123731C59E8C
            1DF398C03FCC8BB991CB31DCCDDE91690DA28A298C28A28A0028A28A0028A28A
            002BF743FE0D69FF00824965E1FDA57E2069AC36F990781AC6E62C6EC8292EA4
            4373FDE8E2FF0081BF3FBB61F9F3FF000453FF00825EEA5FF0536FDAC2CF47BA
            86787E1E7855A3D4BC5B7E84A6D8327CBB58DC72259995947F7555DF9DA01FEB
            07C21E14D33C01E16D3743D16C6DF4BD1F47B58ECACAD2D90470DB431AAA2468
            A3A2AA8000F6A04CD5A28AF887FE0AFDFB79FF00C33D7C34FF00840BC317D327
            8D3C55037DA2E217DB269364D952E1BAACB21CAA6D19501DC1461193CB8CC5D3
            C351956AAF447A791E4B8BCDB1D4F2EC0C79AA54764BF57D925AB7D12B9F2DFF
            00C161FF006F9FF85EDE3D6F877E15BE66F07F85EE0FDB6788FC9AB5E8CAB1CF
            53145928BD0336F7F9D7CB61F10D2B1DC79E493CE692BF14CCB30A98DC43AF53
            E4BB2E8BFAEA7FA45C0DC2184E1BCA6196E1756B59CBACA6F793FC92E8925D02
            8A28AE03EC028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28
            A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00F54FD
            8EBF6A9D6BF640F8E5A5F8B3496F3AD90FD9F53B22DB52FED188F32327F84F01
            95B076BA2121802A7F787E147C4DD17E34FC3DD1FC55E1DBD8EFF45D76DD6E2D
            A653CE0F546FEEBAB02AC870519482010457F3955F6D7FC11F3F6FB3F003E220
            F00F8AAFBCBF06F8A275FB34F311B348BD38557DDFC3149F2A3E72AA551F2804
            85BED784F3AF633FA9D67EECB6F27DBD1FE7EA7F32F8F7E1AFD7283E23CBA3FB
            DA6BF7A92F8A0BED7AC56FDE3FE1D7F61A8A456DD4B5FA79FC6278CFEDDFFB1E
            7857F6F4FD973C51F0DFC5D1F97A7EB5017B5BD503CED2EE90168AEA3DDFC48D
            C91C061B94FCAC6BF8E3F88DE12FF8579F10F5DD046A1A7EAFFD89A8DC58FDBB
            4F9BCEB3BDF2A468FCD85FF8E27DBB95BBA915FD04FF00C1CD5FF057E3FB39FC
            38B8F809F0EF55921F1D78C2D3FE2A4BDB67F9F44D36453FB8561F7679C1E71F
            32C649E0C88C3F9D8EA682D05145140C28A28A0028A28A0028A28A00F66FD837
            F6CFF157EC0DFB507867E27784E4DD79A1CD8BBB3690A43AADA3FCB35B498FE1
            75C81FDD60AC39515FD7D7ECC3FB45F867F6B3F807E17F88DE0FBCFB6787FC59
            64B796AE461A3392AF138ECF1BAB230ECC86BF951FF82417FC132F5CFF00829E
            7ED5D61E15844F63E0BD0F66A3E2AD55172B69681BFD4A30E3CE9882883B0DCF
            82108AFEB2BE187C39D0FE0EF80347F0AF86B4DB5D1741F0FD9C761A7D8DB26D
            8ADA18D76A2A8F651D4F27A9A423A4A28A29907E69FF00C1C25F10F669FF000E
            3C291C849924BBD56E133D36848A23F8EE9BF2AFCCBAFB03FE0B7BF113FE132F
            DB86F34D593745E17D26D34F00740EE1AE18FD7F7E07E03D2BE3FAFC4F3FAFED
            731AB2F3B7DDA7E87FA3DE10657F50E10C1526B59439DFFDBEDCD7E0D20A28A2
            BC73F4A3E9CFF82407C43FF8403F6F4F082C927976FAEA5CE9529CF5F3216318
            FC6448C57EE257F393F03BC7ADF0B3E33F84FC4A8C50E83ABDADF923B88E6572
            3F1008AFE8C2DE75BA812446564750C181C8606BF48E05C45E8D5A3D9A7F7AB7
            E87F17FD2672BF679BE131E969529B8FCE12BFE5344D451457DE1FCCE15E3DFF
            000500FF009326F8A5FF0062DDEFFE8B35EC35E3DFF0500FF9326F8A5FF62DDE
            FF00E8B35C39A7FB9D5FF0CBF23DEE16FF0091CE13FEBED3FF00D2D1F8014514
            57E127FA94145755F093E0C78A3E3BF8A9B44F0868B79AF6AC9035D1B6B6DBBF
            CB52A19B92060161F9D7A4CBFF0004D3F8ED12163F0CFC478F64427F20D5B53C
            3D59AE6845B5E49B3C8C671065983A9EC71789A74E5BDA538C5DBBD9B4CF0CA2
            BD43C5FF00B167C5BF87FA6497DAC7C38F1859D9C23324EDA5CAD1C63D599410
            07B9E2BCBC8C1ACE54E50769A6BD4EBC1E6185C5C79F0B52351778C9497E0D85
            145152761FAF9FF0430FDA2A4F899FB3A6A1E0ABFB8F3750F02DC85B7DC72C6C
            A6DCD18F7DB22CABECBB07A57DC95F8C9FF043EF8992F82FF6D9B7D1FCCC5BF8
            B34ABAB1743D0BC6A2E15BEA042C3FE046BF66EBF5EE11C5BAF97C54B78371FB
            B55F8348FF003DBC72C82195F1656F64AD1AC9554BCE5752FBE6A4FE615F03FF
            00C1C0FF00F26E1E0BFF00B193FF006DA6AFBE2BE07FF8381FFE4DC3C17FF632
            7FEDB4D5D1C4FF00F22CABE8BF34795E0F7FC96380FF001BFF00D2647E4BD145
            15F8C9FE8F05152476D24C3E48DDFF00DD5CD3BEC171FF003C66FF00BE0D1727
            9910D1537D82E3FE78CDFF007C1A3EC171FF003C66FF00BE0D170E65DC86BF4C
            3FE0DDBFF9AB9FF708FF00DBDAFCD5FB05C7FCF19BFEF835FA59FF0006F1C124
            03E2E6E474CFF646372919FF008FDAF7F859FF00C2A52F9FFE92CFC9BC72927C
            138DB7FD3BFF00D3B4CFA77FE0ADDFF28F5F889FF5C6CFFF004B6DEBF0C2BF74
            7FE0AD71B4DFF04F9F886AAA598C36780064FF00C7EC15F869F60B8FF9E337FD
            F06BD0E36FF7F8FF00817E723E43E8D324B86F117FF9FF002FFD374C868A9BEC
            171FF3C66FFBE0D1F60B8FF9E337FDF06BE42E7F44732EE43452BA346DB58156
            1D411494141451537D82E3FE78CDFF007C1A04E496E43454DF60B8FF009E337F
            DF068FB05C7FCF19BFEF8345C5CCBB9FABDFF06FBFFC9BBF8DBFEC621FFA4D15
            5BFF008380BFE4D73C25FF00634C7FFA497355BFE0DFE85E1FD9DFC69BD5973E
            221D411FF2ED157ABFFC1553F649F167ED87F04741D03C21FD9BFDA1A6EB697F
            2FDB6E0C29E508268CE0807272EBC63D6BF4CC3D29D5E1C54E9A6DB4EC97F88F
            E21CCB30C360BC5A962F17350A71AA9B9376497B34B567E21515F647FC38BFE3
            87FD4A3FF8346FFE375E0FFB547EC91E2CFD8F3C6B63A078C3FB37EDFA8D90BF
            87EC571E727965D9393B460E50F1F4AFCFEBE5F8AA31E7AD4E515DDA68FEB7CA
            78DF20CCF10B0997E2E9D4A8D37CB1926ECB7D3C8F2FA28A2B8CFA90A747FEB1
            7EB5F4DFC0FF00F824B7C57FDA07E1668FE30F0FFF00C237FD8FADC6D2DB7DA7
            5068E5C2BB21DCBB0E3953DEBAD5FF008217FC705619FF008443FF00068DFF00
            C6EBBA194E36A454E14A4D3D53B3D51F158AF11B8630F56542BE3A946716D34E
            4AE9A7669F9A7A1FB1BA57FC836DBFEB92FF002AB3505943F66B28636EA8814F
            E02A7AFDD29FC28FF33EA3BC9B0A28A2A880A28A2800AFCBFF00F83A43F6F99B
            F65FFD89EDFE1BE83782DBC51F1824974F94AB7EF20D2A351F6B6E9C7985E387
            9C6564971F76BF502BF963FF008397BF6989FF00684FF82A7F8BB4B8EE19F48F
            86F696FE18B2512657746A26B83B7B37DA26917E91AFA50389F9F74514505851
            5F4EFF00C13ABFE0941F17BFE0A6FE2EB9B3F87FA4DBDAE81A64CB16ABE22D4D
            8C1A6E9EC46ED9B802D24BB707CB8C13CA960AA7757EABFC34FF0083373C2367
            A147FF000987C66F125FEA6D8327F6368F159C117FB23CD7959BFDEE3FDD1401
            F817457EE77C75FF0083375A2D264B8F86FF001904D7CA8C56CBC47A4EC8E56F
            E11E7C2C4A8FFB64D5F95FFB6DFF00C1343E347FC13DFC4B1D8FC50F06DF6956
            577234563ABDBB0BAD3350DBFF003CEE13281B6FCDB1B6B81D54500780D7DDFF
            00F06D37FCA677E11FFD73D67FF4CF7B5F0857DDFF00F06D37FCA677E11FFD73
            D67FF4CF7B401FD58D7E4EFF00C1E0FF00F28E6F027FD944B4FF00D36EA35FAC
            55F0A7FC17E7FE09D9E3EFF82977EC8DE18F04FC3A97418B5AD1FC5B06B73B6A
            F76D6D09812CEEE13865473BB7CE9C6DF5A0847F295457E9F7FC4259FB52FF00
            CFE7C2FF00FC1E4DFF00C8F5F24FFC143BFE09A1F113FE0999F10741F0CFC469
            7C3B36A1E21B06D4AD8E9178D731F942468CEE2C8986CA9E282CF9DE8A28A002
            A6B4FF008FB8FF00DE15F7B7ECA5FF0006E37ED05FB627ECFDE18F895E12BAF0
            027877C576CD7364B7DAB4B0DC05595E23BD161603943FC55E890FFC1A5FFB52
            4532B7DB7E187CA73FF21C9BFF0091E803FA50F0A7FC8B3A7FFD7B47FF00A00A
            D0AA7A1D935868F67049B7CCB78510E3D42E2AD33ED563E9488DD9F899FF0007
            727EDF13786BC23E14FD9EF41BCF2E5F102A788BC52237F98DB47211696EDC74
            6952494827FE58C47A357E0A57D21FF056AFDA62E3F6B9FF00828B7C56F1A493
            34D6371AECFA7699F3EF51656A7ECD06DF664895B1EAE7EB5F37D32C28A2BED1
            FF008267FF00C10EBE337FC14D2D575CD02DACBC27E018E6685FC4DAD065B79D
            94ED912DA3505EE1979E9B5032952E181A00F8BA8AFE80BC23FF00066D7C3FB5
            D0E38F5EF8CDE30D4352DBF3CD61A4DB59DB96F64769587FDF46BCB7F68DFF00
            833AFC49A3E977579F0AFE2C69BAF4F1C7BA2D33C45A69B17761D57ED11348A4
            B76CC6A3B13FC5405CFC4FA2BD63F6B2FD8A7E277EC45F107FE119F89FE0DD5B
            C29AA302D034E0496B7CABD5E09D098A64F7463B7383835E4F401FAC9FF067AF
            FCA44BC7DFF64F2EBFF4E5A7D7EEA7FC146FFE51EFF1DBFEC9F6BDFF00A6FB8A
            FC2BFF00833D7FE5225E3EFF00B27975FF00A72D3EBF75BFE0A2B135C7FC13FB
            E392A2B333F8035D50A3F8BFE25F3D224FE319FEF5255E6F0DEA1BBFE3C6F7FE
            FC351FF08E5FFF00CF8DF7FDF86A651468ABDFF08E5FFF00CF8DF7FDF86AAD75
            692D94BE5CD1C91B7A3AED3401151451400515723D06FA64564B3BA656E54889
            8EEA77FC2397FF00F3E37DFF007E1A8028D7EDE7FC198DFF002397C7DFFAF3D1
            7FF43BDAFC51FF008472FF00FE7C6FBFEFC357EDA7FC19ADA75C5878CBE3E79D
            6F343BACF45DBE6465777CF7B4099FBBD5FC96FF00C1C25FF2987F8D5FF611B3
            FF00D37DAD7F5A55FC96FF00C1C25FF2987F8D5FF611B3FF00D37DAD0289F18D
            14514141455E1E1DD418656C6F3FEFCB51FF0008E5FF00FCF8DF7FDF86A00A34
            55EFF8472FFF00E7C6FBFEFC351FF08E5FFF00CF8DF7FDF86A00A35FD99FFC13
            5FFE51D7F017FEC9E681FF00A6DB7AFE36BFE11CBFFF009F1BEFFBF0D5FD937F
            C13663687FE09DFF0001D5959597E1E680194FF0FF00C4B6DE9099ED95F83FFF
            00079EFF00C8D5FB3EFF00D7AEBDFF00A1E9F5FBC15F83FF00F079EFFC8D5FB3
            EFFD7AEBDFFA1E9F4C513F0FE8A28A0A0AFE98BFE0D3CF8F1FF0B3FF00E099F3
            F84E6918DD7C39F125DE9E88CDB88B6B822F233F8C934EBFF00AFE676BF623FE
            0CF5F8F83C29FB54FC4CF8753CCEB0F8C3C3D0EAB6EA4FC867B19B6E07FB4D1D
            D487FED9D007F4314514506655D43518B4AB09AE6E244861B746924763854006
            4935FC5B7ED8FF001CA6FDA57F6AFF0088DE3F966926FF0084BFC477DAA425FA
            AC32CEED1A7D1632ABF857F577FF000586F8FDFF000CD1FF0004CBF8CDE2B8EE
            96D2F23F0E4FA6D8CBDD6E6EC8B4848FF68493A9FC2BF8F866DC6922D0945145
            319E8FFB1DFF00C9DAFC2FFF00B1B74AFF00D2C8ABFB578FFD5AFD2BF8A8FD8E
            FF00E4ED7E17FF00D8DBA57FE96455FDABC7FEAD7E941321D45145048555D535
            28746D3AE2EEE1D61B7B58DA591D8E15140C926AD57CF7FF00055AF8C8DF007F
            E09C1F1A3C5514CB6F7763E13BEB7B4949C04B99E336F09FFBFB2A50347F239F
            B4C7C5693E3AFED17E3EF1AC8D23378BBC457FACE5FEF7FA45C3CA33F83D70D4
            ACDB8D2505851451401FD567FC1B5FF18DFE2EFF00C123BE1DC73CCB35E784E6
            BDD02623F844370ED10FC219221F857DE95F8ABFF066F7C655D47E0E7C64F87D
            248C1F47D66CB5F8109E185D40D04857E9F648F77FBCB5FB5541120A28A28105
            7E46FF00C1D81FB7B4DF043F665D0FE0CF87EFDA0D73E28B35CEB1E5BED961D2
            6061F21F4134DB57D1961954F5AFD72AFE4BFF00E0BFBFB4DC9FB517FC154BE2
            75F25C2DC697E11BC1E13D3769C88E2B2CC5260FA1B9FB43FF00DB4A0A89F17D
            14514141457D65FF0004DCFF008239FC62FF00829D6B32CDE0DD3AD747F08D84
            DE4DFF0089F57678B4F85BE52D147B4179A5DADF710103237B2020D7EA47C3EF
            F83373C1369A122F8A7E33F8A350D4987CEDA5E8F059C087D0091A5623DF233E
            8B401F80B457EE17C7CFF8339350B3D2E6BAF863F182DF50BB4858A69DE24D2C
            DBACB276FF0048859F683FF5C8E3D6BF2B3F6CCFF827B7C5EFD81BC66BA2FC50
            F06EA1E1F6B9722CF505C4FA7EA2067986E10946CE0B152430046556803C42BF
            4A7FE0D4EFF94B069DFF0062C6A7FF00A0C75F9AD5FA53FF0006A77FCA5834EF
            FB16353FFD063A00FE9DE8A28A0CCFE56FFE0E2CFD977E287C05FF00828A78A3
            C49F10355BAF12E93F10277D4BC37AD326D8DED17016C82F48DED94AC654755D
            8FD5EBE03AFEC73FE0A53FF04FDF0AFF00C1493F65BD6BE1EF88923B6BE75377
            A16AC62DF2E8B7EA1BCA9D7D54E4ABAFF12332F04823F921FDA43F679F157ECA
            1F1BFC47F0F7C6DA7B697E24F0BDE359DDC44E51C8195911BF8E3752AE8DD0AB
            03DE834381A28A2800A28A2800A28A2800A28A2803F5F3FE0D6EFF0082A5687F
            B377C4ABCF813E331A5E97A27C42D485EE89ACB46B13C5AAB22442DA793AB473
            2A208CB7DC71B7A4995FE892BF864B79E4B599648DDA3923395653B594D7F4DB
            FF0006EF7FC16153F6F6F8263E1DF8EB5285BE2D7816D143C923E25F11E9EBB5
            12F31DE54E125C75255F8DF8012D1FA5D5F93FFF00059CFD8164F875E22B9F8B
            9E195BCB8D1B5CBB66F1045348F3358DDCAF859833138864276EDC0547DA0121
            D557F582B1FC65E0FD37C7FE13D4B44D62D61BFD2B5681ED2EEDE41F24D138DA
            CA7F035E7E6997C31B87742A75D9F67D19F4BC1FC518AE1FCD6966984DE0F55D
            2517A4A2FD575E8ECF747F36F457B87EDF5FB1BEA5FB197C71BAD16417575E1D
            D4CBDD6877F2263ED36FBB1B188F97CD8C90AE0609E1B6AABA8AF0FAFC4F1785
            A986AD2A35559AFEAFF33FD26E1DE20C26779752CCF032BC2A2BAEE9F54FCD3B
            A6145145739ED851451400514514005145140051451400514514005145140051
            4514005145140051451400514514005145140051451400514514005145140057
            B77EC0FF00B1FEADFB64FC75B3D12DFED767A1E9BB6F75AD4614FF008F3B70C3
            85620AF9D27DD40431CE5B6B2A3E3CA7E1FF0080F56F89FE33D37C3FA158CDA9
            6AFAC5CA5ADA5B438DD23B9C01924003D4B10A072480335FBB7FB0E7EC81A4FE
            C6BF036C7C3369E5DD6B37045CEB5A8AE49BDB9239C13CF949F75060600DC46F
            6727EA386725FAE56F6D557EEE3F8BEDFE7FF04FC27C6DF12164597FF6660A5F
            ED35935FE083D1CBD5EAA3F37D35F4DF87DE07B1F861E05D23C3FA509D34CD0A
            CE2B1B412CC6690451A2A282E7258E00E4F26BE7BFF82B27FC1497C3FF00F04C
            8FD94753F196A1E45FF8A3512DA7F8634976C36A37CCB90580E44518F9DDBFBA
            00CEE65AF7CF8BFF0015FC3FF02BE186BDE30F156A56FA37877C376725FDFDE4
            CD858228D7731F524F400724900726BF929FF82B17FC1483C43FF0536FDABB54
            F195F7DAAC3C2FA70361E18D2249370D32C41E090BF2F9B27DF90FA90B92A880
            7EB563F840F05F8BDF163C41F1C3E25EBDE2EF14EA973AD7887C4978F7FA85ED
            C1DD24F2B9C93FEC81D1557E555014702B97A28AA18514514005145140051451
            4005761F03FE0CF893F687F8B7E1DF03F8474D9B58F12789EF63D3EC2D225E64
            91CF563FC2ABCB331E1554B1E16B9055DD5FD1EFFC1B4BFF000484FF008653F8
            4F0FC6EF881A5B43F11BC6D641747B3B98F6C9A0698FF364A9FBB34E36B367E6
            58F6AE14B480807D9BFF0004B4FF0082767877FE09A5FB2968FE02D244379AE4
            F8BEF11EACB1ED6D56F980DEFCF3E5AFDC4539DAAA3B924FD2B4514198523361
            4FB52D71DF1F7C7CBF0AFE0778C3C4ACCB19D0747BABE527BB470B3A8FC58015
            9D6A8A9C1D496C937F71D185C3CF115A1429FC52692F56EC8FC1AFDB1FE217FC
            2D5FDAABE20EBCAFE643A86BD7660627398564291FFE38AB5E6B4E9A669E4676
            3B9989624F734DAFC06751CE4E72DDEA7FAAB97E0E184C2D3C2D3F8611515E91
            492FC828AED3C31F08AEBC4DF03BC59E328837D9FC2FA869F692F1F295B91703
            3F50D127FDF5EF5C5D2B34AECBA38AA7565385377707CAFC9D94ADF7493F9803
            835FD077EC53F107FE16A7EC97F0F35C2FE64D79A0DAA5C367399A38C4727FE3
            EAD5FCF8D7ECC7FC10EFE217FC25FF00B12C3A5BC9BA5F0BEB17561B49E551F6
            DC29FA7EF987E1ED5F5DC1788E4C73A6FED45FDE9A7F95CFE7DFA49E57EDF87E
            86352D69544BFEDD9A69FE2A27D91451457EAA7F108578F7FC1403FE4C9BE297
            FD8B77BFFA2CD7B0D78F7FC1403FE4C9BE297FD8B77BFF00A2CD70E69FEE757F
            C32FC8F7B85BFE47384FFAFB4FFF004B47E00514515F849FEA51F687FC1093FE
            4F66E7FEC5BBBFFD1B057EC857E37FFC1093FE4F66E7FEC5BBBFFD1B057EC857
            EADC15FEE0FF00C4FF00247F077D22BFE4ADFF00B850FF00DB8695DC3079AFCD
            9FF82D1FEC0FA2E9BE0A97E2E78474D834DBAB39D23F10DB5B46121B88E4608B
            7214701C3B286207CC1F71E5493FA515E77FB5978261F88DFB31F8FF0044B8E5
            350D02F23538CED710B3237D43007F0AF5B3CC053C560E7092D526D3ECD6DFF0
            7C8FCFFC3DE28C4E459EE1F19426D45CA319AE9283694935D74D576693E87F3C
            7450460D15F899FE989ECDFF0004F1F101F0E7EDBFF0C6E0314F335FB7B5C8FF
            00A6CDE57FECF5FBF55FCF3FEC6F3341FB5D7C2D641B997C5DA5103D7FD322AF
            E862BF48E057FB9AABCD7E47F18FD2729259B60EA7574DAFBA5FF042BE07FF00
            8381FF00E4DC3C17FF006327FEDB4D5F7C57C0FF00F0703FFC9B8782FF00EC64
            FF00DB69ABDEE27FF91655F45F9A3F2FF07BFE4B1C07F8DFFE9323F25E8A28AF
            C64FF478FD66FF00837F23593F66FF0019EE556FF8A90F51FF004ED0D7DEDF67
            4FEEAFE55F05FF00C1BF3FF26DFE32FF00B190FF00E92C35F7C57EC9C3093CB2
            97A3FCD9FE71F8C126B8C71FFE35FF00A4C48FECE9FDD5FCA8FB3A7F757F2A92
            8AF7B951F9AF3323FB3A7F757F2A7222A0E00FC053A8A7CABA0B998D2A197046
            47BD37ECE9FDD5FCAA4A28E541CCD6C47F674FEEAFE547D9D3FBABF9549452E5
            43E667E03FFC145401FB70FC4EDA303FB767FE95E2F5ED5FF0517FF93E3F89DF
            F61D9FFA578AD7E098AFE3CFD5FE67FA91C2BFF224C1FF00D7AA7FFA4224B4FF
            008FA8FF00DF1FCEBFA568604F253E45E83B57F35367FF001F90FF00BE3F9D7F
            4B107FA95FA0AFB8E03DEBFF00DBBFFB71FCD5F4A1FF00996FFDC6FF00DC41F6
            74FEEAFE547D9D3FBABF9549457E87CA8FE4CE663510274503E94EA28AA242BF
            23FF00E0E00FF93A2F08FF00D8AF1FFE955C57EB857E47FF00C1C01FF2745E11
            FF00B15E3FFD2AB8AF93E32FF9177FDBC8FDB7E8FBFF00258D2FF054FF00D24F
            83E8A28AFC9CFEFB3F767FE094DFF2601F0DFF00EBCE7FFD2A9ABE87AF9E3FE0
            94DFF2601F0DFF00EBCE7FFD2A9ABE87AFDC725FF70A3FE08FFE928FF2FF008E
            3FE4A2C7FF00D7EABFFA5C828A28AF4CF970A28A2800A28A2802BDF5E4761653
            4D2B2C71C085DD8F4500649AFE26FF00689F89727C69F8FF00E38F1848D3349E
            2AD7EFF576327DECDC5C3CBCFF00DF75FD9A7ED2BAC37873F674F1EDFC4764B6
            5E1DBFB853E856DA423F957F133273237D68290DAEAFE09FC27D53E3BFC61F0B
            7827458FCCD5FC5BAB5B68F66B8FF96B712AC487E80B8AE52BEAEFF821DC76B2
            7FC1597E05FDB36F93FF0009246464FF00CB4F2E4F2FFF001FDB4147F547FB22
            7ECBDE16FD8BFF00678F0AFC37F07D9C76BA37866CD2D7CCD8164BD971996E24
            DBF7A595F73B1F56F402BD3E8A28330AE67E2AFC2AF0DFC6AF01EA9E18F16E87
            A6F88BC3FAC426DEF2C2FE059E0B88DB820AB7719C82390704735D351401FCD3
            FF00C171BFE0DF8D4BF60E379F133E1545A86BBF096690B5FDA484CF79E15676
            C00EDD65B72480B21F99780F93F3B7937FC1B4DFF299DF847FF5CF59FF00D33D
            ED7F53DE26F0D69FE36F0E5F693AB595B6A5A5EA903DADDDA5CC62486E627055
            A3743C30209041AFC7AFD96FFE085DE2FF00D833FE0BD1E0FF001D781F43B8D4
            3E04A26A97F0EA46E622DA01B8D3AF211632ABBF9AFB24744470A728E858E439
            08AB9FB31451453242BF9E4FF83C6FFE4EFF00E14FFD8A327FE96495FD0DD7F3
            C9FF00078DFF00C9DFFC29FF00B1464FFD2C9282A27E3D514514147F5B9FF040
            5FF9441FC11FFB044FFF00A593D7D895F1DFFC1017FE5107F047FEC113FF00E9
            64F5F62506615E63FB67FC551F033F644F8A1E322CF1B785FC2BA9EA88C870DB
            E2B59645C7FB59515E9D5F29FF00C16FF5A9340FF824EFC749A36DACFE189ADC
            9F6959233FA31A4347F21D249E64ACDFDE39A6514532CF72FF0082707EC993FE
            DCBFB6CFC3BF85F1BCF0D9F89F5445D4A687EFDBD8C4AD3DD38EC18431C9B73F
            C5B6BFB10F86BF0E743F843E02D1FC2DE1BD36D347D0741B48EC6C2C6D90470D
            B42836A22AF6000AFE68BFE0D544B57FF82B2696D718F397C33A99B6C9FE3DA9
            9FFC73757F4F741320A28A2824F39FDA67F65AF01FED85F09752F04FC44F0E69
            FE24F0F6A4855A19D3F7903638962907CF1C8B8CABA10C0D7F333FF059BFF822
            4F8ABFE097DE351AE69525F78A3E11EB77062D335B741E769B2B648B6BCDA301
            F00ED90055900C8DAC0AD7F5595C6FC76F81FE17FDA43E126BDE07F196916DAE
            786BC4968D697D67703E5915BA10DF795C100861CAB00472282933F9F5FF0083
            3D7FE5225E3EFF00B27975FF00A72D3EBFA3B65DD5F90DFF000452FF00823C7C
            48FF0082687FC1553E2B5E6A5A6CDA87C2F9BC2D73A6F877C4C66876EA225BDB
            19A289E356DEB2AC71BAB9D8ABBA23B490C01FD7AA40C8FECB1FF713FEF9A3EC
            B1FF00713FEF9A928A7615D91FD963FEE27FDF35FCC0FF00C1D42AB1FF00C15A
            35A0A1547FC23BA674FF00AE6D5FD4157F2FDFF0751FFCA5A75AFF00B1734CFF
            00D16D48713F382953EF5252A7DEA651FD9AFF00C139A08FFE1DF5F02FE48FFE
            49FE83DBFEA1F057B37D963FEE27FDF35E37FF0004E4FF00947BFC09FF00B27D
            A0FF00E9BEDEBDA2A51047F658FF00B89FF7CD2A44B1FDD551F414FA29D8570A
            FE4B7FE0E12FF94C3FC6AFFB08D9FF00E9BED6BFAD2AFE4B7FE0E12FF94C3FC6
            AFFB08D9FF00E9BED699513E31A920FF005F1FFBC2A3A920FF005F1FFBC2828F
            EE0FC0B6F1FF00C211A3FEED3FE3C60FE1FF00A66B5ABF658FFB89FF007CD66F
            80BFE449D1FF00EBC60FFD16B5AD48823FB2C7FDC4FF00BE68FB2C7FDC4FFBE6
            A4A29D82EC8FECB1FF00713FEF9A785DA38A5A2815C2BF07FF00E0F3DFF91ABF
            67DFFAF5D7BFF43D3EBF782BF07FFE0F3DFF0091ABF67DFF00AF5D7BFF0043D3
            E82A27E1FD145141415F587FC110FE3E7FC3387FC1533E0DF8824B892DEC6FB5
            C4D0EF086C298AF95AD0EFFF00655A657FF8057C9F57F40D6EEBC2FAE58EA763
            3496B7DA7CE9736F321DAD1C8ADB9587D185007F72345707FB327C62B5FDA1BF
            672F0278EACDE36B6F1868363AC47B470BE7409295FC0B11F857794199F91FFF
            00077B7C7CFF008427F625F03F802DEE162BAF1D7893ED53C79F9A6B4B18B7B8
            03FEBB4F6E7FE035FCE7D7EABFFC1DC1F1EBFE161FFC142BC3FE098268DACFE1
            EF866149A356CB477778C6E1F3F587ECA6BF2A282D05145140CF47FD8EFF00E4
            ED7E17FF00D8DBA57FE96455FDABC7FEAD7E95FC547EC77FF276BF0BFF00EC6D
            D2BFF4B22AFED5E3FF0056BF4A0990EA28A28242BF317FE0EBEF8CCBF0EFFE09
            7A3C36B21FB478FBC4F61A6EC53C98A1F32F1C9FF6435BC7F8B0AFD3AAFC15FF
            0083C97E339BAF887F05FE1EC1721574FD3AFF00C41776EADCB19A54B7819BE9
            F679F6FD5A81A3F1268A29F1A7992AAFF78E282C6515EB9FB727ECCD73FB1E7E
            D47E28F87374D70F37875ADF2665DAC7CEB58AE07E928AF23A00FD46FF00834C
            BE33B7C3FF00F8297EA1E1796E152D7C77E15BBB35858F12DC40F15D211FED2C
            714FF816F4AFE96ABF8F0FF8242FC645F807FF000535F827E267631DBC3E29B5
            B0B87DDB764174C6D656FC23998D7F61CADB8504C85A28A2824C5F883E2C83C0
            9E02D6F5CB8F9ADF47B19AF65FF7638CB9FD057F11FE36F155EF8EBC65AB6B7A
            8C866D4358BC96F6E5F182F2C8ECEE7FEFA635FD8E7FC14A3C493783BFE09E3F
            1D355B76F2EEB4FF00006B9342DFDD90584C57FF001EC57F19BD4D05442BD1BF
            64CFD9F352FDABBF698F03FC37D24B2DE78D358B7D2C4AAA1BECC9238124C47A
            471EE73ECA6BCE6BED8FF837623B597FE0B23F05C5E63C9177A89193FF002D3F
            B2EEFCBFFC7F6D051FD487ECF9F01FC33FB31FC17F0DF807C1FA7C7A5F877C2F
            631D8D9C083E62AABCBBB7F1C8C72CEE796624F7AEE28A28330AE37E367C08F0
            87ED21F0DB53F07F8E7C3BA5F8A3C37AC279775637F0F991BF75607AAB2F50EA
            4303C820D76545007F303FF05BEFF82106B9FF0004E1D766F1C781D6FBC47F06
            B529D516793F7977E1A95CFCB05C91CB46CC7093639FB8D86DA5E7FF008353BF
            E52C1A77FD8B1A9FFE831D7F4B3F117E1E687F163C0FAAF867C49A6D9EB3A0EB
            96B2595FD8DD462486EA171B5D197D0AD7E4A7FC1383FE08A1E39FF8273FFC16
            CF55F11E8FA4CFA8FC139B46BFFEC6D6DAE6366B5171B4C7693267CCF310864D
            D821942BE416DA028FD89A28A28242BF347FE0E21FF823DAFEDEDF04CFC44F02
            E990B7C5BF02DA332471A624F11582EE77B3CF7953978B3D4964E37E47E97514
            01FC325C4125ACCD1C88D1C919C32B0DACA6A2AFD94FF839BBFE08E6BF077C5F
            75FB44FC39D2521F097882E47FC25FA7DAC785D2EFA46C2DEAA8E914EED87C74
            95B3FF002D303F1AE8340A28A2800A28A2800A28A2800AEFBF66DFDA23C55FB2
            7FC6CF0EFC42F04EA0DA5F893C2F76B7969285CAB91F2B46EBFC71BA964753C1
            5661DEB81A2803FB1CFF00826B7FC140BC2BFF000523FD96F44F885E1B923B5B
            E9145A6BBA4097CC9745BF503CC81BD54E43237F12329E0E40FA12BF919FF823
            B7FC15075CFF00825EFED4967E2143717DE05F1218EC3C55A5237FC7D5AEEE27
            4078F3A12C5D0FF10DE9901C91FD627C30F88DA1FC62F0068FE2AF0CEA76BAD6
            83AFDA477F617D6CFBA2B98641B9194FBA9E8791D0D2D89679BFEDBDFB24E93F
            B65FC0ED43C3379E5DAEA908FB568FA8B03BAC6E947CB9C64F96E3E57183F29C
            81BD5597F08FE227C3FD5BE1578DF53F0EEBD6171A6EB1A3DCBDADD5BCC06E8D
            D0E0F238607A865CAB020824106BFA46AF827FE0B27FB04AFC61F0449F143C2F
            A783E28F0EDBFF00C4DE08BE56D4EC97FE5A63A34D08C9F578C6DCB148D4FC97
            14649F5BA3EDE92FDE47F15DBD7B7DDD4FDC3C15F121F0FE63FD9F8E97FB2D66
            AF7DA13D94FC93DA5E567F66CFF2568A56428CCB82ACBD723BD257E527F7A464
            A4AE828A28A0A0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2
            8A2800A28A2800A28A2800A28A2800A28A2800A28A2800A5552CC14739E001DE
            92BEC0FF00824A7EC13FF0D45F140F8ABC49671CFE03F0ACE0CF14A9E626AB76
            A1596D88FBA5002AF2673F2955DA7CCDC9DD97602A632BC6853EBBBECBAB3E57
            8D38B309C399554CCF17F6748C7ACA4F68AF5EBD926FA1F52FFC11A7F6095F84
            BE0F8FE2978AAC57FE124F105B91A34128DCDA759B75971D16595718EE236C67
            F78EA3EFBFBA29146D15F993FF0007197FC15ED7F616F816DF0D3C0BA92C7F15
            7E205A3A79B13E26F0EE9CFB91EEF8FBB2C9F3245DC10EFC1419FDAB0383A785
            A31A14968BFABFCCFF0036F8833EC5E759855CCB1D2E6A951DDF65D125D925A2
            5D91F067FC1CD9FF00057CFF00868FF89371F017E1FEA624F02F83EF43788EF6
            DA5CA6B5A94671E482BC3436ED907B34A09FF966A6BF2269CEED2BB3336E66E4
            934DAEC3C90A28A2800A28A2800A28A2800A28AFA1BFE099FF00F04FEF147FC1
            48BF6A8D17E1EF876292DF4F91BED7AEEABB331E8DA7A32F9D39F57E4222F397
            741C0258007D87FF0006DE7FC1205BF6CEF8D29F173C79A5BBFC2FF025E2B59D
            BCD1FEEBC45A9A15748707EF43170F27662513906403FA555408A028C05ED5C3
            FECEFF0000BC2BFB2E7C15F0EF807C17A6C7A4F867C2F66967656EBF7B6AF264
            73FC4EEC4BBB9FBCCC4F7AEEA82585145141215F2DFF00C162BE217FC205FB06
            F8AA257DB71AFCD6BA54273D77CCAEE3F18924AFA92BF39BFE0E0EF889F64F01
            7C3BF0A472E7EDF7D73AACC80F4F26358D09FAF9EF8FA1AF0F892BFB2CBAACBB
            AB7DED2FD4FD0BC29CAFEBFC5B81A0D5D2A8A6FD209CFF00F6D3F2E28A28AFC5
            CFF498FD01FD91FE017FC24FFF00046AF8C97ED0EEBAD5AEE5D46238E7CAD3D6
            19463FE04930FC6BF3FABF74BF604F82F0E9FF00F04DFF0007F85EEA3F2E3F11
            787E59AE723965BDF326E7FE033015F871AEE913681ADDE585CAECB8B19DE095
            7FBAC8C548FCC1AFA1CF305EC2861656F8A1F8DF99FF00E947E27E14F12FF696
            6D9DD1BDD4711CCBFC2D382FC29A2A57E91FFC1BDDF10BCAD7BE23785646FF00
            8F882D355817D3633C521FFC8917E55F9B95F577FC117FE227FC20DFB77E836A
            D27950F896C6EF4A90F66CC7E7229FABC283EA457264588F6398529FF792FBF4
            FD4FA8F1672BFAFF0008E3A8A5AA873AFF00B71A9FFEDA7ED9514515FB71FE6D
            8578F7FC1403FE4C9BE297FD8B77BFFA2CD7B0D78F7FC1403FE4C9BE297FD8B7
            7BFF00A2CD70E69FEE757FC32FC8F7B85BFE47384FFAFB4FFF004B47E0051451
            5F849FEA51F687FC1093FE4F66E7FEC5BBBFFD1B057EC857E37FFC1093FE4F66
            E7FEC5BBBFFD1B057EC857EADC15FEE0FF00C4FF00247F077D22BFE4ADFF00B8
            50FF00DB82B07E274F1DBFC37F1049261A38F4DB96607B811366B7ABCB7F6DAF
            8810FC2EFD91FE226B52CAB0B5B68375140C4E079F2C662847E323A0FC6BE931
            B350C3CE6F6516FF0003F1AC9F0D3C463E8E1E9ABCA738C57AB9248FE7C9FEF9
            FAD251457E0A7FAAC7AAFEC3764DA87ED97F0AE3552C57C55A6C981FEC5C231F
            FD06BFA0BAFC26FF008253F855BC5BFB7DFC3C876168ED6EE6BD738E14436F2C
            809FF812A8FA915FBB35FA5F02C5FD5EACBA7325F72FF827F15FD26B10A59DE1
            682DE34AFF00F814E4BFF6D0AF81FF00E0E07FF9370F05FF00D8C9FF00B6D357
            DF15F03FFC1C0FFF0026E1E0BFFB193FF6DA6AF6F89FFE45957D17E68FCD7C1E
            FF0092C701FE37FF00A4C8FC97A28A2BF193FD1E3F5A3FE0DF9FF936FF00197F
            D8C87FF4961AFBE2BF1BBFE09B1FF0535F0E7EC43F0B35DD0358F0EEB5ACCFAB
            6ABF6F492CA4895113CA48F69DE41CE549FC6BE8EFF88833C0BFF42278AFFEFF
            00C1FF00C557E9990F106030F80A746B54B495EEACFBBEC8FE1FF133C2FE28CC
            B89F178EC0E1253A7392719271D572A5D649EE7E81D15F9F9FF11067817FE844
            F15FFDFF0083FF008AA3FE220CF02FFD089E2BFF00BFF07FF155EC7FAD395FFC
            FDFC25FE47C2FF00C41BE32FFA0197DF0FFE48FD03A2BF3F3FE220CF02FF00D0
            89E2BFFBFF0007FF00155F6EFC21F88B6FF17BE15F86FC556904D6B6BE25D32D
            B548A194832449346B22AB638C80C01C576E0B38C262E4E1879F335ABD1AFCD2
            3E778838173DC8A942B66D8774A33764DB8BBBB5EDA37D0E9A8A28AF4CF930A2
            8A2803F027FE0A2FFF0027C7F13BFEC3B3FF004AF15AF6AFF828BFFC9F1FC4EF
            FB0ECFFD2BC56BF02C57F1E7EAFF0033FD49E14FF91260FF00EBD53FFD211259
            FF00C7E43FEF8FE75FD2C41FEA57E82BF9A7B3FF008FC87FDF1FCEBFA5883FD4
            AFD057DCF01FC55FFEDDFF00DB8FE6AFA516F96FFDC6FF00DC449451457E887F
            2585145140057E47FF00C1C01FF2745E11FF00B15E3FFD2AB8AFD70AFC8FFF00
            83803FE4E8BC23FF0062BC7FFA55715F27C65FF22EFF00B791FB6FD1F7FE4B1A
            5FE0A9FF00A49F07D14515F939FDF67EECFF00C129BFE4C03E1BFF00D79CFF00
            FA55357D0F5F3C7FC129BFE4C03E1BFF00D79CFF00FA55357D0F5FB8E4BFEE14
            7FC11FFD251FE5FF001C7FC9458FFF00AFD57FF4B90514515E99F2E145145001
            451450079E7ED6963FDA5FB2C7C4AB75EB71E17D4A31F8DAC82BF8A593FD637D
            6BFB85F1FF0086D7C65E04D6B4891B6AEA9613D9B1F4124650FF003AFE2175DD
            22E3C3DAE5E58DE46D0DD59CEF04C8DF791D5B6B2D0544A35D77C09F8BBA97C0
            2F8D5E11F1C68E15B54F076B369AD5A06385696DE6495013E84A0AE468A0A3FB
            4AFD8EFF006B7F06FEDBBFB3E787BE2378235186FB48D72DD5DE1F3034DA7CF8
            1E65ACC3F865463B5877C02320827D5ABF8D0FD897FE0A17F167FE09F3E3F3E2
            1F85FE28B8D1DAE1945F69D2833E9DAA28E8B3C07E56EF861B5D7270C335FB47
            FB14FF00C1DCFF000EFE20C567A57C70F09EA1E02D5785975AD155F51D29CF19
            76847FA44209CFCA04BF5A0968FD8CA2B80F80FF00B4DFC3DFDA8BC1EBAF7C3D
            F1A7877C61A4B001A6D2EFA3B8F289E8AEAA7746DECE01F6AEFE82428A28A002
            8A28A002BF9E4FF83C6FFE4EFF00E14FFD8A327FE96495FD0DD7F3C9FF00078D
            FF00C9DFFC29FF00B1464FFD2C9282A27E3D514514147F5B9FF0405FF9441FC1
            1FFB044FFF00A593D7D895F1DFFC1017FE5107F047FEC113FF00E964F5F62506
            615F23FF00C176AC5B52FF0082487C728C7F0E81E67FDF1344FF00D2BEB8AF9E
            BFE0ABDE0793E247FC134BE3AE9302349712F823549A18D7EF48F15B3CA8BF8B
            20A4347F1C94514532CF78FF0082697ED72DFB0BFEDC1F0F7E2834335C597867
            523FDA504470F3D94F1B5BDC28CF19114AE541FE202BFB01F84FF163C3BF1CBE
            1DE8FE2EF096AF65AF786F5EB64BBD3EFECE4F321B88D86460F623A107041041
            008AFE21ABE9EFF827E7FC15B3E34FFC13635C66F87FE2059BC3D71379B7BE1B
            D550DD693787B9F2F21A27E877C4C8E70A18B2FCB408FEC0A8AFCA4FD8ABFE0E
            BDF82BF1BC58E97F15749D5BE13EBD2ED47BB60752D19DC9DB9F35079D1E4E3E
            FC5B579CBFF157E99FC2BF8C3E15F8E5E10B5F107837C49A278A743BC01A1BED
            2AF63BBB77F6DE848CFB751485CA7514514532428A28A0028A28A002BF97EFF8
            3A8FFE52D3AD7FD8B9A67FE8B6AFEA06BF97EFF83A8FFE52D3AD7FD8B9A67FE8
            B6A0A89F9C14A9F7A92953EF5051FD9BFF00C1393FE51EFF00027FEC9F683FFA
            6FB7AF68AF17FF0082727FCA3DFE04FF00D93ED07FF4DF6F5ED149198514514C
            02BF92DFF8384BFE530FF1ABFEC2367FFA6FB5AFEB4ABF92DFF8384BFE530FF1
            ABFEC2367FFA6FB5A0A89F18D4907FAF8FFDE151D3E393CB955BFBA734147F70
            FE02FF00912747FF00AF183FF45AD6B57E3AF87BFE0F01F835A36816366DF0C7
            E2548D6B6D1C4486B2C315007FCF5AB5FF00118CFC19FF00A25DF12FFEFAB2FF
            00E3D41363F6028AFC7FFF0088C67E0CFF00D12EF897FF007D597FF1EA3FE231
            9F833FF44BBE25FF00DF565FFC7A8158FD80A2BF377F60EFF8393FE197EDF3FB
            56785BE13F877C07E3AD1757F157DABECF7B7E6D4DB45F67B59AE5B7EC919BE6
            5859785FBCC2BF48A81057E0FF00FC1E7BFF002357ECFBFF005EBAF7FE87A7D7
            EF057E0FFF00C1E7BFF2357ECFBFF5EBAF7FE87A7D0544FC3FA28A2828B1756B
            2D93AACA8D1B32ABE186DCAB2EE53F8A9CD57AFA4BFE0A53F02BFE14E78BBE13
            6A70C662B3F1F7C27F0A7886218F9437F66436B291F596D9CFFC0ABE6DA00FEA
            5BFE0D8EF8FDFF000BB3FE0945E13D3AE2E45D6A1E00D4AF7C373F6654497CF8
            07D161B88947FBB5FA10CFB558FA57E0F7FC19BFF1F8DB78C7E317C2FB8B85DB
            7D6967E26B0849F981899ADEE587D7CDB6FF00BE6BF607FE0A05F1D47ECCFF00
            B117C54F1E2B6DB8F0CF862FAEED7E6DB9B9F259605CFF00B52B463F1A44F53F
            93FF00F82A5FC776FDA5FF00E0A21F18BC68B2096D755F13DDC566E1B76EB4B7
            6FB3DB9FC618A335E034F925F324663F798E6BA8F81FF0C2EBE357C68F097836
            C495BDF166B369A3C055776D7B89922538FAB8A651CD5D5AC96733472AB47246
            DB591D76B2D435ED5FF051BF0B5AF827FE0A05F1BB46B18FC9B1D2BC75AD59DB
            C63F8238EFA6451F9015E2B401E8FF00B1DFFC9DAFC2FF00FB1B74AFFD2C8ABF
            B578FF00D5AFD2BF8A8FD8EFFE4ED7E17FFD8DBA57FE96455FDABC7FEAD7E941
            321D4514504857F2C1FF000733FC651F16FF00E0ADDE37B58D8B5B7832C2C3C3
            F09DDD7640B7127E52DC48BFF01AFEA6E7956DE0691880A80924D7F16BFB6B7C
            616FDA0FF6BEF89DE38FB435D47E2AF146A3A9C127FD3192E6468C0FF65632AA
            3D9682A2796D7B2FFC13EBE123FC79FDB8BE11F83D6017116BFE2CD36DAE1197
            20DB9B943313ECB1876FF80D78D57E83FF00C1B19F0807C55FF82B7F836FA54F
            32DFC17A6EA1AF48A178C8B76B68FF00292E11BFE03414777FF07647C203E01F
            F8299D8F88A3B711DBF8DBC29657AD328C2C93C0D2DAB0FF007963862FC0AD7E
            5ED7EF3FFC1E4FF07C5E7813E0AF8FA15DA74FBED4341B96C7DFF3A38A68BFEF
            9F226FFBEABF062802F687ACDCF87B5AB3D42CE67B7BBB1992E20953EF44EADB
            9587D1857F6C3FB3F7C4FB6F8D7F023C17E32B59164B5F15E8765ABC2C9F7592
            78125523FEFBAFE242BFAC5FF83787E329F8D5FF00048DF84F3CCDBAEFC3B6D7
            3E1FB85CEEDBF64B99628BF381623F8D0267DB745145041E07FF00054DB03AA7
            FC1343F680857EF7FC2BDD75F8FF0062C266FE95FC6DD7F6C1FB5678257E267E
            CC3F11BC38CAD22F883C31A969ACA3F884D6B2467FF42AFE28641B1D87A1A117
            11B5E99FB20FED11A87EC99FB507817E2569B199AEBC1BACDBEA660040FB4C68
            E3CD8493D03C65D3FE055E6745033FB61FD9AFF690F07FED6BF06341F1F78175
            8B7D6BC35E20B713DBCD11F9A36FE28A41D52546DCAE8DF32B035DFD7F1C7FB0
            97FC14D3E307FC139BC6926A9F0CBC4D259D8DE481F50D16F54DC695A991C665
            809C6EDB81BD0AB80061C57ED27EC57FF076AFC29F8AA967A57C64F0DEA7F0D3
            587C23EAB63BF52D1E439E58855F3E2EB9C6D9071CBD226C7EBC515C4FC15FDA
            03C0FF00B47F8321F107807C59E1FF0017E8B3018BBD2AF63BA8D4E71B58A1F9
            5F83C1C11E95DB532428A28A0028A28A0028A28A00C5F1FF0081346F8A7E08D5
            BC37E21D36D358D0F5CB592C750B1BA4124377048A51D1D7BAB2922BF943FF00
            82D1FF00C12B759FF8260FED4371A65B437379F0E7C50F2DEF857537F9F30E7E
            7B590F4F3A1DC01FEF2947E0B155FEB5ABC17FE0A1FF00B05F847FE0A2BFB31E
            B9F0E7C590A46D74BF68D275211EE9F46BE40DE55C467D464861FC68EEBC6ECD
            2D8A47F1B3457A37ED4DFB3278B7F63CF8F9E22F873E38D34E9BE22F0DDC9B79
            907CD1CE9D639A26FE38E4421D1BB823BE4579CD32828A28A0028A28A0028A28
            A002BF5FBFE0D99FF82C47FC33DF8F6D3F67FF00889A92AF81FC53764F86750B
            A970BA26A329FF008F625BA413B1E3B24A73C8958AFE40D395DA27565382BD08
            A00FEE755B750C370AFCBDFF0083727FE0B0ABFB6E7C1D4F855E3ED491FE2A78
            16CD041733CBFBDF11E9C98559B27969E3E165EE4147E496DBFA874107E32FFC
            15C3F60A5FD98BE28FFC25BE19B1487C0BE2A9D8A430A6D8F49BB3966B70A3E5
            11B00CE8170000CBB408C33FC735FD18FC6AF841A0FC78F863AD7847C496BF6C
            D1F5BB7F2275E37C641DC92293D1D1D55D5B9C3283DABF05BF6AEFD9A35CFD93
            3E36EABE0DD717CC92D5BCEB2BB58CC71DFDAB96F2A74073C36D2080582B2BAE
            49535F9771664BEC2A7D6E8AF764F5F27FE4FF003F53FB4FC05F12BFB430CB87
            B3197EFA9AFDDB7F6A0BECFF008A0B6EF1FF000B679BD14515F187F4A0514514
            0051451400514514005145140051451400514514005145140051451400514514
            005145140051451400514558D2B49B8D735282CECEDE7BABCBA7586082089A49
            26763855555C96624E00009269C62E4F963B98E23110A34DD5AAD28C536DBD12
            4B56DBEC8EF3F659FD9B35CFDABFE35697E0DD057CB9AF5BCDBBBA311963D3ED
            948F3277008F95411C165DCCC89905857EF57C11F83BA27C01F85BA3F847C3B6
            FF0065D274487C98437DF909259E472028677762EC40192C6BC5FF00E09A7FB0
            EDBFEC67F0510EA50A49E36F1104B9D666055FECC31F25AA15C8DB1EEF988277
            3963B8A840BF4278C3C59A5FC3EF0AEA5AE6B57D6DA5E8FA3DAC97B7B7973208
            E1B586352EF23B1E8AAA0926BF5FE1DC9960685E7F1CB57E5D97CBF33FCF5F16
            BC43A9C4F9AFEE1B586A5754D77EF37E72E9D9596F7BF8DFFC145FF6F3F09FFC
            139FF65FD7BE2378A658E66B55FB3691A68936CBACDF383E4DBA0F7C1663FC28
            8EDCEDC57F233FB4D7ED15E2AFDADBE3A7897E2278DB503A97893C4F76D77752
            E311C638548A35FE08D102A22F65403DEBE94FF82D9FFC155753FF00829CFED4
            B7177A7DC5DDBFC32F09B4963E16D3DC14DF1E7E7BD910FF00CB6988CF3F7502
            2F04316F8AEBE90FCA905145140C28A28A0028A28A0028A28A00DAF01F81B57F
            899E35D27C3BE1FD3EEB56D735CBB8AC6C2CE052D2DDCF2B8448D4772CCC057F
            581FF045FF00F825C68FFF0004C2FD95AD7479A2B3BAF887E2658EFF00C59AA4
            586F36E31F2DB46FFF003C61525547725DF82F81F107FC1AFF00FF000485FF00
            857DE1BB5FDA43E22E991B6B9AD4047826C6E23F9AC2D1C6D6BF20FF00CB4954
            911FA464B73E6295FDA5A0961451450485145140057E38FF00C175BE21FF00C2
            57FB65DBE8F1BFEEBC2FA25BDB3A7F76594BCEC7F14923FCABF6358E16BF9FCF
            DBCFE217FC2D3FDB1FE23EB4B279D14DAE4F6F0BE73BA281BC88C8F6D91AD7C4
            F1C57E5C24297F34AFF24BFCDA3FA23E8DB95FB7E22AD8D92D295276FF00149A
            4BF0E63C8EADE85A44DAFEB767616CBBEE2FA748225FEF33B0503F322AA57B27
            FC13E7C05FF0B27F6D4F86BA518FCE8FFB6E0BC913190C96F9B86CFB6D88E6BF
            35A54DD49AA6B76D2FBCFED0CDB1D1C1606B6327B5384A4FFEDD4DFE87EF2781
            7C310F827C17A3E8B6FF00F1EFA4D943651718CA468117F402BF06FF00E0A0BE
            02FF008569FB6A7C4AD2963F263FEDB9EEE34C602A5C1170A07B6D9457EFE57E
            37FF00C174FC03FF0008B7ED9D0EAEA988BC4DA1DB5D16F59232F030FA858D3F
            315FA471A6152C153947ECBB7C9AFF00808FE32FA38E6D28F1357C3D47FC6A72
            7EB28C94BF2E63E2FAEEBF665F8827E147ED11E07F126FF2D346D72D2EA539C6
            635994B8FC5370FC6B85A01C1AFCD232716A51DD1FDAB8CC2C31342787A9F0CD
            38BF46ACCFE9791F7A03EB4EAF3DFD95FE20FF00C2D6FD9B3C09E22F33CE9356
            D0ED2799B39FDEF92A241F50FB87E15E855FBEE1EB2AB4E3516CD27F7A3FCA9C
            7612785C454C354F8A12717EA9D98578F7FC1403FE4C9BE297FD8B77BFFA2CD7
            B0D78F7FC1403FE4C9BE297FD8B77BFF00A2CD73E69FEE757FC32FC8F5385BFE
            47384FFAFB4FFF004B47E00514515F849FEA51F687FC1093FE4F66E7FEC5BBBF
            FD1B057EC857F3E3FB22FED61AE7EC71F1564F17787EC34BD42FDEC64B0315FA
            BB43B1D9189C2329CE5077F5AFA62E7FE0BFBF161A2C43E16F87F1B7F79ADAED
            BF4FB40AFB9E1BE21C260B0AE8D7BDF99BD15FA23F963C5FF09F88388B3FFED0
            CB61174F9231BB924EEAF7D3E67EBB57E64FFC1733F6CCB2D52D6CFE10F87EF6
            1BA78665BEF113C4D91132F30DB123BE4F98C3B6D8FDC57CF7F153FE0B1DF1CF
            E2869B71671F882C7C336B72A51D745B2582400FF76562F221F75607DEBE5FBE
            BC9B51BB96E2E249269E662F248EC59A462725893C9249CE4D467DC571C55178
            7C2C5A4F76FB76495F7FF81637F0BFC09C564F99C337CF27094A9EB0845B7EF7
            4949B4BE1DD257D6CEFA59C3451457C49FD407DE5FF040CF86127883F68CF137
            8AA484BDAF86F46FB324847093DC48A17F1D914A3F1AFD6EAF937FE08E5FB3C4
            9F02FF00641D3EFEFE1F2B58F1C4E75B9832E19206555B743EDE5AEFF632915F
            5957EC7C2F83787CBE0A5BCBDE7F3DBF0B1FE7478C9C410CDB8AF135A93BC29B
            54E2FCA1A3F9397335E415F03FFC1C0FFF0026E1E0BFFB193FF6DA6AFBE2BE07
            FF008381FF00E4DC3C17FF006327FEDB4D57C4FF00F22CABE8BF3461E0F7FC96
            380FF1BFFD2647E4BD14515F8C9FE8F0514514005145140057F419FB0F7FC99A
            FC29FF00B14F4CFF00D258EBF9F3AFE833F61EFF009335F853FF00629E99FF00
            A4B1D7DB703FFBCD4FF0FEA8FE64FA4E7FC8AB07FF005F25FF00A49EA9451457
            E9C7F19051451401F813FF000517FF0093E3F89DFF0061D9FF00A578AD7B57FC
            145FFE4F8FE277FD8767FE95E2B5F8162BF8F3F57F99FEA4F0A7FC89307FF5EA
            9FFE90892CFF00E3F21FF7C7F3AFE9620FF52BF415FCD3D9FF00C7E43FEF8FE7
            5FD2C41FEA57E82BEE780FE2AFFF006EFF00EDC7F357D28B7CB7FEE37FEE224A
            28A2BF443F92C28A28A002BF23FF00E0E00FF93A2F08FF00D8AF1FFE955C57EB
            857E47FF00C1C01FF2745E11FF00B15E3FFD2AB8AF93E32FF9177FDBC8FDB7E8
            FBFF00258D2FF054FF00D24F83E8A28AFC9CFEFB3F767FE094DFF2601F0DFF00
            EBCE7FFD2A9ABE87AF9E3FE094DFF2601F0DFF00EBCE7FFD2A9ABE87AFDC725F
            F70A3FE08FFE928FF2FF008E3FE4A2C7FF00D7EABFFA5C828A28AF4CF970A28A
            2800A28A2801AC37A915FC73FF00C1573E0937ECEFFF00051DF8CFE133B961B2
            F155E5D5AA9FE1B6B973730FE514B18AFEC6ABF9E8FF0083BBFF0064493C13FB
            49F82FE32E9D687FB33C73A77F62EAB2A20DAB7F6BFEACB9EA59EDD9540F4B66
            F4A0A89F8ED4514505051451401D97C18F8EFE32FD9EFC776BE25F03F8A35AF0
            96BB66C0457DA5DDBDBCA1720952548DCA70372B655B1CD7EC77FC132FFE0EBD
            BEB2BDD2FC1FFB4958ADDD9B6D817C6DA55B049A2C0037DE5AA0C4809EB24214
            81FF002C98E5ABF0FE8A00FEE0BE1DFC48D0BE2EF8274DF12785F56D3B5FD0B5
            7816E6CAFEC6759EDEEA26E8C8EBC3035BD5FCAAFF00C112FF00E0B47E24FF00
            8266FC56B7D075EBABBD63E0EF886F17FB674B25A46D259B00DEDAAF6703EF46
            BC48073F30535FD49782BC65A4FC45F08E97E20D0B50B5D5B46D6AD63BDB0BCB
            690490DDC12287491187556520D049B14514504857F3C9FF00078DFF00C9DFFC
            29FF00B1464FFD2C92BFA1BAFE793FE0F1BFF93BFF00853FF628C9FF00A59250
            544FC7AA28A2828FEB73FE080BFF002883F823FF006089FF00F4B27AFB12BE3B
            FF008202FF00CA20FE08FF00D8227FFD2C9EBEC4A0CC2B1FC77E15B5F1DF8275
            8D0EF94B596B3653594EA3BC72465187E44D6C51401FC41FC5DF87B79F093E2A
            F897C2BA97FC843C33AADD6957585DBFBC8256898FE686B9BAFD14FF00839B7F
            64493F668FF82986B9E22B3B36B7F0EFC54B74F125A48B1811FDA8FEEEF101EE
            FE6A79AC3B0B85F5AFCEBA0D028A28A002BD2BF66DFDAF3E267EC85E365F10FC
            34F1A6BDE0FD53E5F31EC2E0AC374141016689B31CCBC9F95D587B579AD1401F
            D057FC12FBFE0EA8F0FF00C58D574EF05FED1167A7F8475998086DFC5D641934
            ABB7CE17ED50FCDF6663DE45668B24E444066BF6234AD56DB5FD2EDEF6CEE21B
            BB3BB8D6586E2190491CC846432B2F04107208AFE1B6BF573FE0DF7FF82E7EA5
            FB22F8EF47F837F14B587BAF84FAD4FF0066D3350BC7CB7852E243F29DE7FE5D
            1DCE195B88F3BC606F0C847F48945470CA97112BAB2B238C820E430A92990145
            1450015FCBF7FC1D47FF002969D6BFEC5CD33FF45B57F5035FCBF7FC1D47FF00
            2969D6BFEC5CD33FF45B50544FCE0A54FBD494A9F7A828FECDFF00E09C9FF28F
            7F813FF64FB41FFD37DBD7B4578BFF00C1393FE51EFF00027FEC9F683FFA6FB7
            AF68A48CC28A28A6015FC96FFC1C25FF002987F8D5FF00611B3FFD37DAD7F5A5
            5FC96FFC1C25FF002987F8D5FF00611B3FFD37DAD0544F8C68A28A0A0A28A280
            0A28A2803EE8FF00836CFF00E5343F06FEBACFFE99AFABFAB8AFE51FFE0DB3FF
            0094D0FC1BFAEB3FFA66BEAFEAE2826415F83FFF00079EFF00C8D5FB3EFF00D7
            AEBDFF00A1E9F5FBC15F83FF00F079EFFC8D5FB3EFFD7AEBDFFA1E9F4044FC3F
            A28A2828FD62FF0082E5FC0C373FF04A5FD86BE255BC7B7EC7E07B0F0D5E36DF
            BDE6E9F6F7107CDEDE55C7FDF55F93B5FD187EDE3F024FC70FF83587C032430A
            4D7DE0CF01F867C4B6C197EE7D9EDA159987B8B79273F8D7F39F401F727FC1BA
            9F1EFF00E142FF00C159FE19B4D3247A7F8C1E7F0C5DEF6DBBFED5191001EFF6
            8582BF607FE0EBBF8F1FF0ABBFE098EBE158A565BBF88DE23B3D30A2B63F7101
            6BB918FF00B21E0857FE075FCDF7C25F8897BF08BE29786BC59A6E1750F0C6A9
            6DAADAE7A79B04AB2A7EA82BF54BFE0EC6FDAD6CFE387C5DF827E1CD16E9E6D2
            6CBC1E3C55846FDD93A9B2F979F56F2AD94FFBB2FF00B54BA81F9135F757FC1B
            8FF02DBE38FF00C15B3E1BB491AC963E11FB57896EF2BBB68B785C447FF021E0
            AF856BF6DFFE0CE0F811F6CF1FFC62F899716ABB74FB1B3F0D594E7EF1699DAE
            2E147D3C8B7FFBE85303F30FFE0A97FF002930FDA0FF00ECA2EBFF00FA709EBC
            12BDEFFE0A97FF002930FDA0FF00ECA2EBFF00FA709EBC12803D1FF63BFF0093
            B5F85FFF00636E95FF00A59157F6AF1FFAB5FA57F151FB1DFF00C9DAFC2FFF00
            B1B74AFF00D2C8ABFB578FFD5AFD282643A8A28A093C57FE0A31F197FE19FBF6
            0EF8BDE328D82DD683E13D467B5C9DB9B836EEB08FFBF8CB5FC65B3EE627D6BF
            A7EFF83A5FE332FC2EFF008250EB9A3ADC34171E3CD7F4ED0E30ADF348AB21BC
            71FEEEDB420FD71DEBF97FA0B415FB5DFF00066DFC2137DF163E3478F26B7DA3
            4AD26C342B79D97EF7DA259269514FB7D9A12DF55AFC51AFE953FE0D25F841FF
            000837FC136B58F134CBFBFF001B78B6EEEA36C758208A1B655FC248E63FF02A
            06CEE3FE0E87F8423E287FC1253C53A925B7DA2E3C13AD69BAEC5B57E68FF7E2
            D246FC23BA73FEE835FCB9D7F669FF00051DF8427E3CFEC11F187C231AAC973A
            D7847528AD415DC0DC0B77787FF222AD7F19AEBB588F4A0486D7F425FF000676
            FC645F107ECBDF153C0325C179BC33E2483588E227948AF2DC47C7FB25ACDBF3
            F7AFE7B6BF583FE0D11F8C8DE0BFF828078B7C2123AADA78D3C272BA2E796B8B
            59A3913F28DAE3F4A06CFE9028A28A0CC8E58967899586E561820D7F173FB70F
            C0E93F66DFDB13E27780DA06B787C2BE26BFD3EDD339FF004749DFC96FA34651
            BF1AFED2ABF9B8FF0083B13F63D93E0E7EDCFA4FC50D3EC4C7A17C52D2D0DD4C
            88762EA5680432027EE8DD07D9D801F7887A0A89F94D4514505051451401DDFC
            08FDA43C79FB3078E20F127C3DF17EB9E0FD72DF18B9D32EDA069147F04801DB
            221CF28DB94F715FB4BFF04C1FF83AE63D7AFF0049F06FED25636F6534C56DA3
            F1B69B0EC84B7386BDB651F276CC90FCBC8FDDA8C9AFC1FA2803FB8AF08F8BF4
            BF1FF866C75AD0F52B2D5F49D5215B8B3BCB39D26B7BA8D8655D1D495653EA2B
            5ABF97BFF82137FC16E75DFF008278FC4CB1F0178D2FAE352F831E23BC097514
            AE59FC31348D8379077F2F77CD2C63A8CB2FCF9DDFD3B68DAB5AF88F49B5BEB2
            B986F2C6F2149E09E190491CF1B0DCAEA4705482082291362F514514C90A28A2
            800A28A2803F38FF00E0E0CFF823F43FF050CF80CDE35F0669D1B7C5EF02DB3B
            D879636BEBF6632EF62C7F8987CCF0E7A312BC09091FCC2DFE9F3E957935BDCC
            32437103B47246EBB5A365FBC0AD7F72D5F813FF00073AFF00C11C7FE100D7EF
            3F68EF86BA3EDD0F56941F1BE9F689916374C70BA82A8E91CA4812FA4855B9F3
            1880A4CFC55A28A282828A28A0028A28A0028A28A00EDBE00FC74F137ECCFF00
            197C3BE3CF076A92693E24F0BDE2DF58DD267E565CFCACB91B91972ACA786562
            0F06BFADAFF825EFFC144BC33FF052FF00D95749F1F68AD058EB308165E22D1D
            650F26917EA3E78F3D4C6DF7E37FE2561DC103F8EFAFAB3FE0923FF0530F107F
            C130BF6A7B0F16D9FDA350F08EB0134FF14E8F1C98FB7D9EEFBE80FCBE745967
            8C9EE597203B1A00FEBD2BE6AFF82937EC3B6BFB677C15923D3E1487C67E1F57
            B9D12E090BE7B1197B572DC6C93000271B5C23676860DEDBF097E2AE83F1CBE1
            A685E2EF0AEA96DACF877C496715FD85EC0DB92E22750C0FA823A10790410704
            575158E22842BD374AA2BC5E8D1D59766188C062618CC249C6A41A945AE8D6DF
            D6CCFE6A355D22EB40D56EAC6FADEE2D2F6CE568278278CC7242E84865656C32
            B0230410082318ED55ABF4B3FE0B53FB031769BE317846C5DBEE45E27B3807CB
            9E02DEAAF5E72165C7A23EDFF5AF5F9A75F8AE7195CF018874A5B6E9F75FE6BA
            9FE8DF871C7187E28CA238DA765563EED48FF2CBFF009196F17DB4DD30A28A2B
            CB3EFC28A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028
            A28A0028A28A0028A28A002BF49FFE08B3FB046F687E3178BB4F3E5C6593C336
            930FBCC0956BC64F4072B1EEE8433ED1889CFCC9FF0004DCFD87EEBF6CCF8D51
            C37D1CB0F833C3E52EB5BB9562864524ECB642390F215619C8DAAAEC092A15BF
            70F44D12CFC37A45AE9F61696F6763630A416F6F0C4238ADE341854451C05000
            000E95F7DC2392733FAF565A7D95FAFF0097DFD8FE4EF1FBC4AB27C31974BFEB
            F497DEA9A7F8CFE51FE6468D7E0BFF00C1D0BFF057EFF849355BAFD9AFE1CEAB
            20B0D3E407C737F6B27173329DC9A6AB0FE14203CBFED054E36BA9FBBFFE0BD9
            FF000569B5FF00826D7ECD6DA5F876E637F8AFE3C825B5F0FC408274B887126A
            0E0F1FBBCE2353F7A4C70555F1FCB36B5AC5E6BDAB5D5FDF5D4F797D7B2B4F3D
            C4D219259DD8EE67666F98B31E73EF5FA31FC9491468A28A0A0A28A2800A28A2
            800A28A2800AFD0AFF0082007FC12467FF00828C7ED183C49E2BB16FF854BE00
            B88A7D65A48CECD6AEBEF47A7A1E983C34B8E8985E0BAB0F953F621FD8E3C59F
            B787ED29E1BF869E0DB669350D7A722E6E994BC3A65AAF32DCCA474445E7FDA6
            DAA32580AFEBABF633FD927C25FB0EFECE3E19F869E0BB5FB3E8FE1DB7D8F2B2
            AF9DA85C1E65B99587591DF7331ED90060002803D334FD3ADF49D3E1B5B5863B
            6B6B7411450C681522503000038000ED56E8A28330A28A2800A28A28039DF8B1
            E358FE1B7C2DF12788A6DBE5685A65CEA0F9E988A2673FA2D7F38FA8DF4BAA5F
            CD7333B4935C3B4B239EACCC724FE66BF723FE0AD3F107FE15DFEC19E389164D
            B71ABC50E9508071BBCE991641FF007EFCC3F857E18D7E61C6F5F9B150A5FCB1
            BFCDBFF808FECEFA32E57ECF2AC5E60D7F12A282F4846FF9CFF00AFB43FE0857
            E003E29FDB326D599731F86743B9BA0DE924852051F8AC8FF91AF8BEBF4F7FE0
            DEEF00F91E1AF88FE28923CFDAAE6D34B82423A796AF24807D7CD8FF00215E1F
            0FD1F6B98D28F677FBB5FD0FD37C63CCBEA5C1F8DA8B7945417FDBF2517F8367
            E91D7E6DFF00C1C23E0113F86FE1C78A238F1F67B9BBD2E6703AEF5492307E9E
            549F99AFD24AF927FE0B57E023E33FD84758BC54F324F0DEA567AA28C720799E
            4311F459C9FA035FA6F12D0F6B96D55D95FEE69FE48FE2AF08F32FA8F17606B3
            7A4A7C9FF81A70FCE47E2AD14515F8C9FE911FB57FF0456F885FF09C7EC27A3D
            9BB8925F0CEA177A539EFF00EB3CF507E893A8FA015F5AD7E6A7FC1BD9F10F75
            8FC47F0A4927FAB7B4D56DD33D721E294FFE3B0FE75FA575FB370CD7F6B96D27
            D95BEE76FC8FF37FC5CCAFEA1C5D8EA296929F3AFF00B8894FF3930AF1EFF828
            07FC9937C52FFB16EF7FF459AF61AF1EFF0082807FC9937C52FF00B16EF7FF00
            459AF4334FF73ABFE197E47CAF0B7FC8E709FF005F69FF00E968FC00A28A2BF0
            93FD4A0A28A2800A28A2800AFA07FE09C7FB1E5CFED81FB43E9FA6DC5BCC7C2B
            A2B25FEBB700614420FCB0EEFEF4AC368EFB77B0FBB5E5DF027E0BEB5FB43FC5
            8D17C17E1E581B56D76631426790471C6154BBBB1F454566206490BC02702BF7
            5FF63AFD937C3FFB1DFC1BB3F0AE8BFE9170C7ED1A9EA0E8165D46E0801A46C7
            40301557276A80324E49FA1E1DC9658EAFCD35FBB8EFE7E5FE7E5F23F19F18BC
            48A7C39973C1E165FED7593515FC917A3A8FD3551EF2F24CF50B2B2874CB28AD
            EDE38E1820411C51A28558D40C0000E800AB34515FB0C6365647F9FF002936EE
            C2BE07FF008381FF00E4DC3C17FF006327FEDB4D5F7C57C0FF00F0703FFC9B87
            82FF00EC64FF00DB69ABC3E27FF91655F45F9A3F48F07BFE4B1C07F8DFFE9323
            F25E8A28AFC64FF47828AFA43F633FF826878BBF6D9F02EA9AF78775CF0EE976
            BA4DF7D8254D45A65767D8AFB86C8D8630E075EC6BD8BFE21FDF89DFF437F81B
            FEFBBAFF00E335E950CA31B5A0AA52A6DA7B347C3665E2570CE5F8A9E0B1B8C8
            C2A41DA5177BA7BF6F33E0DA2BEF2FF887F7E277FD0DFE06FF00BEEEBFF8CD1F
            F10FEFC4EFFA1BFC0DFF007DDD7FF19AD7FB0731FF009F32FB8E1FF88BBC1DFF
            0041F0FF00C9BFC8F836BFA0CFD87BFE4CD7E14FFD8A7A67FE92C75F9CBFF10F
            EFC4EFFA1BFC0DFF007DDD7FF19AFD38FD9E7E1D5D7C21F813E0DF0A5ECF0DC5
            E786F45B4D3279A0CF972C90C291B32E403B4952464038AFADE11CB71586C44E
            55E0E29AEBEA8FC0FC7CE34C933BCBB0B472AC446ACA336DA57D172DAFAA476D
            451457E807F2D051451401F813FF000517FF0093E3F89DFF0061D9FF00A578AD
            7B57FC145FFE4F8FE277FD8767FE95E2B5F8162BF8F3F57F99FEA4F0A7FC8930
            7FF5EA9FFE90892CFF00E3F21FF7C7F3AFE9620FF52BF415FCD3D9FF00C7E43F
            EF8FE75FD2C41FEA57E82BEE780FE2AFFF006EFF00EDC7F357D28B7CB7FEE37F
            EE224A28A2BF443F92C28A28A002BF23FF00E0E00FF93A2F08FF00D8AF1FFE95
            5C57EB857E47FF00C1C01FF2745E11FF00B15E3FFD2AB8AF93E32FF9177FDBC8
            FDB7E8FBFF00258D2FF054FF00D24F83E8A28AFC9CFEFB3F767FE094DFF2601F
            0DFF00EBCE7FFD2A9ABE87AF9E3FE094DFF2601F0DFF00EBCE7FFD2A9ABE87AF
            DC725FF70A3FE08FFE928FF2FF008E3FE4A2C7FF00D7EABFFA5C828A28AF4CF9
            70A28A2800A28A2800AF9FFF00E0A61FB0F693FF000511FD8E3C5DF0C750921B
            7BED4A0175A35F4A85869DA843F341376380D956C1C94775EF5F4051401FC467
            C6CF83FE22FD9F7E2C7883C17E2CD326D1BC49E19BD92C2FECE55C18A4438247
            6656FBCAC38656561C1AE4ABFA8EFF0082E07FC10D343FF829578464F1878396
            CB40F8C9A35B84B6BB93F776DE21850716B727B381C472FF000FDD6F9395FE69
            7E37FC07F187ECDBF12351F0778F3C37AA785BC49A43ECBAB1BF87CB900C9C32
            9FBB2237243AEE5603209141A1C5D14514005145140057F401FF0006977FC143
            2E3E227C36F10FECF9E23BD927D43C1F136B9E1892593731D3DE4559ED87FD72
            9A44751FDD99BF852BF9FF00AFA7BFE08E9FB49DD7ECA5FF000529F84BE2A8AE
            1A0B1975D8346D4C07DAB259DE37D9A6DDFDEDAB2EF03FBD1A9ED401FD815148
            AFB9734B419857F3C9FF00078DFF00C9DFFC29FF00B1464FFD2C92BFA1BAFE79
            3FE0F1BFF93BFF00853FF628C9FF00A59250544FC7AA28A2828FEB73FE080BFF
            002883F823FF006089FF00F4B27AFB12BE3BFF008202FF00CA20FE08FF00D822
            7FFD2C9EBEC4A0CC28A28A00F8A7FE0BA1FF0004D56FF8292FEC6379A4E870DB
            B78FBC1D2BEB3E1979063ED1204C4B69BBB2CC8300F4DEB193C29AFE5175CD1A
            F3C33ACDDE9FA85ACF67A8594EF6F736F3C66396DE543B5D1D4F2ACAC082A7A5
            7F7215F921FF0005E4FF00837D17F6BB9751F8BDF05F4EB3B3F899B4CFAD6860
            AC30F8A077963270A977F5C2C9DC86E596C5267F39D456D78D7C11AC7C36F15D
            F687E21D2AFF0045D674B95ADEF2C6FADDE0B8B5907051D1C065238E0D62D328
            28A28A0028E868A2803FA76FF8365BFE0A173FED89FB129F04F886F24BBF19FC
            22687499A6964DD25F69CEA7EC5331FE26558DE16F68558F2F5FA555FCB9FF00
            C1B17FB495CFC05FF82A7786F4169E48F47F895A7DD787EF232DFBB32794D736
            EE57BB79B0AA03D84ADEB5FD46504C828A28A090AFE5FBFE0EA3FF0094B4EB5F
            F62E699FFA2DABFA81AFE5FBFE0EA3FF0094B4EB5FF62E699FFA2DA82A27E705
            2A7DEA4A54FBD4147F66FF00F04E4FF947BFC09FFB27DA0FFE9BEDEBDA2BC5FF
            00E09C9FF28F7F813FF64FB41FFD37DBD7B452466145145300AFE4B7FE0E12FF
            0094C3FC6AFF00B08D9FFE9BED6BFAD2AFE4B7FE0E12FF0094C3FC6AFF00B08D
            9FFE9BED682A27C634514E8D3CC755FEF1C5050DA2BF5E345FF833F7E326B5A3
            D9DE2FC50F86A89750A4DB4A5E65432E7FE79558FF008839FE337FD152F86BFF
            007C5EFF00F1AA00FC7FA2BF603FE20E7F8CDFF454BE1AFF00DF17BFFC6A8FF8
            839FE337FD152F86BFF7C5EFFF001AA00F99FF00E0DB3FF94D0FC1BFAEB3FF00
            A66BEAFEAE2BF197FE0955FF0006D97C4AFD817F6F5F02FC59F1078FBC13AD69
            3E146BEFB459E9F1DC8B89FED163736CBB0BA05F95E60C727A29AFD9AA099057
            E0FF00FC1E7BFF002357ECFBFF005EBAF7FE87A7D7EF057E0FFF00C1E7BFF235
            7ECFBFF5EBAF7FE87A7D0113F0FE8A28A0A3FAF0FD89FE1559FC76FF00822BFC
            31F05DF2A3D978B3E1169FA3CC1C7CBB6E34A48BF4DF5FC90F89FC3979E0EF12
            EA3A4EA10B5B6A1A5DCC969730B1E6392362ACA7E8CB5FD877FC12A3FE5199FB
            3FFF00D93ED0FF00F4861AFE647FE0B81F023FE19DBFE0AA1F19B438ED9EDECE
            FF005D7D72D32BB50C57CAB79F27AA869997DB6E3B52123E4DAEABE2B7C5DD73
            E32EB3A6EA1AF5E35D4DA468D61A15A0FE186D6CADA3B681073DA38C13FED16A
            E568A630AFEA17FE0D72F80E3E107FC129741D626B6782F7E216B57DE2094B8F
            9DA3120B488FFBA52D83AFFBFBBF8ABF980B4B76BCB98E38D59E491805551B99
            8D7F695FB187C128FF0066EFD923E1AF80A35F2CF84FC3763A64BEAD2C7022CA
            E7DDA4DC7F1A04CFE4ABFE0A97FF002930FDA0FF00ECA2EBFF00FA709EBC12BD
            EFFE0A97FF002930FDA0FF00ECA2EBFF00FA709EBC12819E8FFB1DFF00C9DAFC
            2FFF00B1B74AFF00D2C8ABFB578FFD5AFD2BF8A8FD8EFF00E4ED7E17FF00D8DB
            A57FE96455FDABC7FEAD7E941321D45145049F85FF00F0794FC656C7C14F87D0
            C8BB1BFB43C4176B9E723CBB783F9DC57E17D7E8E7FC1D29F18D3E29FF00C157
            B5ED26399A587C09A0E9DA12F3F2ABB21BB703E8D7441FF681AFCE3A0D1057F5
            F5FF000451F844BF043FE0959F0434416C6D649BC330EAF346CBB5BCDBD66BC7
            2DFED1339AFE487E1CF82EEFE23FC41D0FC3DA7AAB5F6BD7F069F6E0F432CB22
            C680FF00C09857F6D9E03F0BDAF817C0FA3E896636D9E8D650D9423D1238C22F
            E805213346EED92F2D648A455923910AB29190C0F6AFE2A3F6AFF855FF000A2B
            F6A0F88DE0BF2DA25F09F89751D2151BB082E648C7E8B5FDAF57F28FFF00071C
            7C217F847FF0576F8A188D56CFC4C6CF5EB6206370B8B58FCC27FEDB2CDF9502
            89F0BD7D55FF000448F8CABF027FE0AABF04B5C9266860B9F1147A34CD9C284B
            E46B325BFD91E786FF0080D7CAB5ADE06F165E780BC67A3EBDA7C821D4345BC8
            6FED9C8E12589D6443FF007D28A651FDC5515CFF00C2DF1BDB7C4DF869E1EF12
            58B2B59F8834CB6D4602A777EEE689645FD185741419857CBBFF000576FF0082
            7C59FF00C149BF62BF1278053ECB6FE25B5C6ABE1ABD9C0DB6BA8C40EC05B1F2
            A48A5E1623A2CA4E0E057D4545007F0F7F113C01AD7C27F1C6B1E18F1169B75A
            46BBA0DDC9617F6570BB64B59E2728E8C3D43022B0EBFA62FF0082EB7FC103B4
            FF00DBFB4FB8F899F0C2DF4FD1FE3158C4BF6A824C436BE2A891768495BA2DCA
            A801253C10A11F8DAE9FCE2FC58F84BE24F81FF10753F0AF8BB43D4BC3BE23D1
            6636D7DA7DFC2619EDDC7620F63D55865594AB0F94D06872F451450014514500
            15FD197FC1A95FF0508B8F8F3FB33EAFF04FC477535C6BDF0B516E3479647CBD
            C6912B9558C739FF0047972BE8A92C2074AFE736BECEFF0082047ED253FECCBF
            F0551F85B7DF6B16BA678AEFBFE115D4837DD9A2BDFDD46ADEC2E3C87FFB6628
            03FAD2A28A28330A28A2800A28A2800AC9F1878434BF887E15D4B41D72C2D754
            D1B58B596CAF6CEEA31241770C8A51E3753F7959490456B51401FC9CFF00C16E
            BFE0943AA7FC131FF698961D2EDAF2EBE16F8B5DEEFC31A8C84C9E48CE5ECA57
            FF009EB164004FDF8CA372C582FC4B5FD9A7EDF1FB0F7843FE0A15FB346BDF0D
            FC6307FA3EA2825D3EFD00F3F49BC407C9B988FF007958904701D0BA36558D7F
            239FB5E7ECA3E30FD8ABF681F117C37F1B58BD8EBDE1FB8316FC110DEC2C498E
            E2163F7A29108707D0E0E1832D05A3CBA8A28A06145145001451450014514500
            7EB57FC1B4FF00F0588FF865BF8976DF037E216A4CBF0F7C657BFF00122BEB89
            7F77E1ED46538D8C4FDDB799B838E12421B80D230FE8D55B72E457F0C21B6B71
            5FD23FFC1B6BFF000588FF0086C1F8510FC18F881A9193E267826C87F66DE5D4
            B993C47A727CAAC49E5AE211B55FBBA957E4F98404B3F5235AD1ED7C47A4DCD8
            DE5AC17963790B413DBCE8248EE2361864653C15209041AFC3DFF82937EC3D75
            FB1C7C6875D3E1965F057880BDCE8B70D2190C4BBBE7B6919B9DF1E5704E7723
            236EC9655FDD2AF2DFDAB7F66BD07F6B4F82FA9F8375D555FB5013D95DF95BDF
            4EB950DE5CE83239196040237233A6704D7899E6530C761DD37F12D53F3FF27D
            4FBEF0E38EB11C2F9B471B0BBA52B46A47F9A3FF00C94778BEFA6CD9FCF8D15D
            47C69F841AE7C05F89FAC7847C496A2D758D0EE0DBCEAAC591B8CABA120128EA
            55D5881956538E6B97AFC6AAD29D39BA75159AD1A3FD1ACB731C3E3F0B0C6612
            4A54E694A2D754F55FF0DBAD9851451599DC1451450014514500145145001451
            45001451450014514500145145001451450015D37C1CF849ADFC74F897A3F84F
            C396BF6CD675AB816F6F1924283824B3100ED4550CCCD83B5558F6AE654EE3FE
            278AFD8DFF008247FEC18DFB347C303E32F12D9491F8E3C5702E219622926936
            4C55961C1F99647C077DC46DC468541462DEE643944B1F88E597C11D64FF004F
            99F9578B1E2153E18CA9CA8B4F1356EA9AEDDE6FCA3F8BB2DAF6FA03F64EFD99
            743FD92FE09E97E0ED0C2C86DC19AFEF045E53EA376E079933E09C13B4280598
            AA2A282428A67ED93FB5A784BF621FD9D3C4DF12BC6975E468BE1DB6F3122575
            F3AFEE0F115B441BEF4AEFB55476392700135E977F7F06956135D5D4D1DB5BDB
            A192596470A9128192493C00077AFE5D7FE0E00FF82B74DFF0517FDA31BC33E1
            3BC6FF00854BF0FEE6583480921F2F5BBAFB926A0C3A60FCCB167A265B832328
            FD929D3508A8455923FCF4AF88A95EACAB566E52936DB7AB6DEADB7DDB3E54FD
            B7FF006C6F167EDEDFB4B788FE25F8CAE376A3AE4DFE8D68B233C3A65AAF10DB
            440F4445E38C6E62CC79626BC7E8A2B4330A28A2800A28A2800A28A2800ABDA3
            68F77AF6AB6B63636F35E5EDE48B0416F04664927763B5515472598F41546BF6
            DBFE0D7BFF0082409F13EB16BFB497C47D2641A7E9F211E06B0B98F02E6653B5
            F51653FC284148B3FC419F8DA8C403EEFF00F8208FFC1256D7FE09B7FB36AEAD
            E23B48E4F8B1E3C822B9F104A40CE9310F9A3D3D08E311E73230FBD267AAAA1A
            FBEE8A28330A28A2800A28A2800A28A2803F3DFF00E0E05F88674CF833E06F0B
            24815B59D5E6D45D41E4ADBC5B307DB3700FE1ED5F94F5F717FC17A7E217FC24
            7FB5768BA0C6FBA1F0DE851075CF49A791E46FFC70455F0ED7E2FC4988F6B995
            57D9DBEE56FCCFF453C15CAFEA3C1F848B5AD44E6FFEDF936BFF0025B057E987
            FC12D7F6F7F833FB2BFECAB0E81E27F1449A6F882FB53B9D42F2DD74ABB9BCB2
            C5634F9E38994E63890F04E338EA315F99F4570E5D9855C156F6F46D7B35AF9F
            CD1F51C67C1B83E26CBFFB371F39C61CCA5EE349B6AF64EF192B6B7DB74B53F6
            FBFE1F23FB3CFF00D0EF71FF00824BEFFE335C07ED4FFF00053AFD9FFE36FECE
            1E37F0ADAF8CA696FB5CD1AE6DACD5B46BD506E3CB630E498B03F7817935F901
            457B95B8BF1D569BA7351B34D3D1F5F99F98E0BE8EFC3784C4431346B57E6849
            497BD0DE2EEBFE5DF741451457CA9FBD1F607FC110BE21FF00C21BFB7059E9AD
            26D8BC51A4DDE9E413C1650B70A7EBFB823F1F7AFDA0AFE7A7F639F885FF000A
            AFF6A9F87DAF3398E1D3F5EB433B038C42D20493FF001C66AFE8555B2A3DEBF4
            CE07C47361AA517F6657FBD7FC067F127D2572BF639F61F1B15A55A76F9C24D3
            FC1C45AF1EFF0082807FC9937C52FF00B16EF7FF00459AF61AF1EFF82807FC99
            37C52FFB16EF7FF459AFAACD3FDCEAFF00865F91F8870B7FC8E709FF005F69FF
            00E968FC00A28A2BF093FD4A0A2BEB4FF8234FC32F0DFC59FDAE6E34AF14687A
            4F88B4D5D02EA716BA8DAA5CC21C49080FB1C11B806233EE6BF54AEBF615F831
            3C12467E15F8040652A4AE876EA467D085C8FC2BE8B29E1BAF8FA0EBD3924AF6
            D6FE5FE67E33C75E3460386333FECCC4E1E7525CAA578B8DACEFDFD0FE7E68AF
            40FDA9BE07DD7ECE3FB4178ABC177424FF00891DF3C76EEE399ADDBE785FFE05
            1B21FC6BCFEBE7E709424E12566B467EB982C652C5E1E18AA0EF09A528BEE9AB
            A7F733A3F849F12B50F839F13741F15694DB750F0FDF437D0F65728C1B6B7FB2
            C01523B826BFA1BF859F10B4FF008B5F0E342F136932799A6EBD6515F5BB7709
            220600FA119C11D8822BF9C1AFD6AFF82107ED19FF0009CFC10D63E1E5F4FBAF
            FC1B3FDAAC558F2D673B16207AEC97767D04A82BEBB8371DECB14F0F2DA6B4F5
            5FE6AFF81FCF3F48EE15FADE514B3AA2BDFC3BB4BFC13697FE4B2B7A73367DED
            451457EA87F13857C0FF00F0703FFC9B8782FF00EC64FF00DB69ABEF8AF81FFE
            0E07FF009370F05FFD8C9FFB6D35783C4FFF0022CABE8BF347E95E0F7FC96380
            FF001BFF00D2647E4BD14515F8C9FE8F1FAD1FF06FCFFC9B7F8CBFEC643FFA4B
            0D7DF15F03FF00C1BF3FF26DFE32FF00B190FF00E92C35F7C57ECBC2FF00F22C
            A5E8FF00367F9C3E30FF00C9638FFF001AFF00D2621451457BE7E6A145145001
            4514500145145007E04FFC145FFE4F8FE277FD8767FE95E2B5ED5FF0517FF93E
            3F89DFF61D9FFA578AD7E058AFE3CFD5FE67FA93C29FF224C1FF00D7AA7FFA42
            24B3FF008FC87FDF1FCEBFA5883FD4AFD057F34F67FF001F90FF00BE3F9D7F4B
            107FA95FA0AFB9E03F8ABFFDBBFF00B71FCD5F4A2DF2DFFB8DFF00B88928A28A
            FD10FE4B0A28A2800AFC8FFF0083803FE4E8BC23FF0062BC7FFA55715FAE15F9
            1FFF0007007FC9D17847FEC578FF00F4AAE2BE4F8CBFE45DFF006F23F6DFA3EF
            FC9634BFC153FF00493E0FA28A2BF273FBECFDD9FF0082537FC9807C37FF00AF
            39FF00F4AA6AFA1EBE78FF0082537FC9807C37FF00AF39FF00F4AA6AFA1EBF71
            C97FDC28FF00823FFA4A3FCBFE38FF00928B1FFF005FAAFF00E9720A28A2BD33
            E5C28A28A0028A28A0028A28A002BC23F6DDFF0082717C20FF0082847835747F
            89FE12B2D626B78CC763AAC5FE8FAA699B883FB99D7E651B803B0E518F5535EE
            F45007F3ADFB6E7FC1A55F14FE153DEEAFF05FC45A7FC4AD1A3CBAE917E534ED
            6225E3E55663E44D819E4B444F18535F97BF1AFE00F8DBF673F1A4FE1DF1E784
            F5FF0008EB56E486B5D56C64B59180FE250C0065CF465F94D7F6D75C4FC69FD9
            FF00C0FF00B48783A6F0FF008FBC25E1FF001768B71926D355B28EEA353FDE50
            E32AFD391823D6915CC7F12B457EDC7FC1673FE0D96D2FE167C3ED67E29FECED
            6FA8358E911BDF6B1E0D9656B968A0196796C646CBB6C1C985CB12A095638543
            F88FD0D3282AC595DC965791CD0BB47246EAEAEA70CA477AAF45007F6DDFB3DF
            8E87C51F80DE09F13F9AB3FF00C245A0D8EA7E603F7C4D6E926EFC7757655F39
            FF00C123B546D63FE0981F00A691D9D87817488727FE99DAC69FFB2D7D194233
            0AFE793FE0F1BFF93BFF00853FF628C9FF00A59257F4375FCF27FC1E37FF0027
            7FF0A7FEC5193FF4B24A0A89F8F545145051FD6E7FC1017FE5107F047FEC113F
            FE964F5F6257C77FF0405FF9441FC11FFB044FFF00A593D7D894198514514005
            1451401F2BFF00C141BFE0903F04FF00E0A45A4CD278E3C34B61E2B587C9B3F1
            46938B6D56DF0A760693044C8A493B250C073803AD7E27FEDADFF06AAFC76FD9
            FCDD6A9F0D6E74FF008B9E1D8C9758AD36D8EB10AE780D6F236C7C0EF1CACCDF
            DC5AFE9628A0AB9FC3E78FFE1D788BE1478A6EB43F14683AB786F5AB260B7161
            A9D9BDA5D407D1A390061F88AC2AFED43F694FD8E3E16FED85E146D1BE267817
            C3BE31B1DA5636BEB453716A4F04C330C490B73F791D5ABF02FF00E0B7DFF06E
            D4DFB0D786AF3E2A7C219B53D7BE195BC80EB1A55D379D7DE1B566C09438199A
            DB2554961BE3C82DBD773A833F28E8A28A067A87EC59F1124F847FB607C2DF14
            4770D6ADA078B34BBF3286DBB163BB899B9FF741AFED3A33BE307FBC2BF866B5
            7D9751B0E0AB0AFEE0FC05A99D67C0DA2DE336E6BAB186627D7746A7FAD04C8D
            8A28A28242BF97EFF83A8FFE52D3AD7FD8B9A67FE8B6AFEA06BF97EFF83A8FFE
            52D3AD7FD8B9A67FE8B6A0A89F9C14A9F7A92953EF5051FD9BFF00C1393FE51E
            FF00027FEC9F683FFA6FB7AF68AF17FF0082727FCA3DFE04FF00D93ED07FF4DF
            6F5ED149198514514C02BF92DFF8384BFE530FF1ABFEC2367FFA6FB5AFEB4ABF
            92DFF8384BFE530FF1ABFEC2367FFA6FB5A0A89F18D4907FAF8FFDE151D4907F
            AF8FFDE14147F70DE02FF912747FFAF183FF0045AD6B564F80BFE449D1FF00EB
            C60FFD16B5AD4198514514005145140057E0FF00FC1E7BFF002357ECFBFF005E
            BAF7FE87A7D7EF057E0FFF00C1E7BFF2357ECFBFF5EBAF7FE87A7D0544FC3FA2
            8A2828FEC83FE0951FF28CCFD9FF00FEC9F687FF00A430D7E2EFFC1E0BF02C78
            4BF6BEF86FF10218CAC3E32F0D49A6CC40E1E7B1989663FED18EEA21FF0000AF
            DA2FF82547FCA333F67FFF00B27DA1FF00E90C35F177FC1DB3F030FC41FF0082
            7468BE308157ED1F0FFC516D3CCDB7A5B5D23DBB0FC666B7FCA97524FE6C28A2
            8A651F457FC126BE06FF00C346FF00C1493E0CF84D93CCB7BCF13DA5DDD26DDD
            BEDED9BED532FE3143257F628A362815FCDD7FC1A3BF029BC7FF00F0506F1278
            D26855ACFC03E1895A2908E52EAEE448531F5845CD7F48F41323F8DAFF0082A5
            FF00CA4C3F683FFB28BAFF00FE9C27AF04AF7BFF0082A5FF00CA4C3F683FFB28
            BAFF00FE9C27AF04A0A3D1FF0063BFF93B5F85FF00F636E95FFA59157F6AF1FF
            00AB5FA57F151FB1DFFC9DAFC2FF00FB1B74AFFD2C8ABFB578FF00D5AFD28264
            3A9AEDB54B7F769D5E59FB6CFC638FF67CFD903E2778E19CAB7857C31A8EA516
            D3866923B676455FF68BED1F8D0247F23BFF00051BF8C2FF001FFF006F3F8BDE
            306985C43AE78B35196D5D4E47D996774847E112A0FC2BC529F24BE648CDFDE6
            CD3282CF72FF00826E78D7C13F0D3F6F0F853E28F88DA99D1FC17E17F115B6B3
            A8DD8B696E7CB16CE2641E5C48EEF99123180A7EF57F47BFF112CFEC63FF0045
            6A7FFC25B57FFE45AFE5428A00FEAC3FE225AFD8CBFE8AD5C7FE12FABFFF0022
            D7E32FFC1C7BFB637C17FDBB7F6A2F05F8F3E1078A9BC4C21F0E7F636B3BB4CB
            BB130BC3732CB09C5C469BF72DC30DCB9FB82BF3A68A0560A28A2819FD6F7FC1
            063E32A7C6FF00F824B7C19D4BCC67B8D27453A04C1CFCC86C657B5507FE0112
            11FECB2D7D855F917FF06807C676F16FEC43F103C1535C2CB37837C57F6B8632
            7E682DEF2DE3651FEE9961B823EADE95FAE941320A28A28242BE73FDBCFF00E0
            971F06FF00E0A35E15FB0FC48F0AC371AB5AC462D3F5EB0616DAB69C0F409328
            F990139F2E40E9DF6E6BE8CA2803F9C2FDB63FE0D3EF8C5F05DAF356F847ACE9
            BF153428CB32D849B74ED6624CE42EC73E4CBB57AB2C80B6384FE1AFCC6F8ADF
            063C59F027C6171E1FF1AF8675CF0A6B96A7F7B63AB58C9693A8CE33B5C02572
            3A8AFEDDAB80F8F7FB31FC3DFDA8FC20DA0FC44F05F877C61A4B72B0EAB64971
            E4B1EF1B1F9A36FF0069083EF415CC7F13D457EC97FC16BBFE0DAEB5FD9ABE1F
            EB1F16FE03FF0068DE784F478DAEF5CF0B5D4A6E2E349B75196B8B6958EF9224
            5E5E37DCEAA198330C85FC6DA0A0AD8F0178B2F3C05E37D1F5ED3A4F2751D16F
            A1BEB57C6764B13ABA1FFBE94563D2A9C30A00FEE7E8A28A0CC28A28A0028A28
            A0028A28A002BF3D7FE0BF3FF0488B5FF828E7ECF8DE24F0AD8C6BF173C096CF
            2E8F22E15B5AB719792C1CFAB72D1B1FBAF91C2C8C6BF42A8A00FE1B755D22EB
            42D56E2C6FADE6B3BCB495A09E09A329240EA76B2B29E4329EA2A8D7EDF7FC1C
            F9FF000474FEC3BDBEFDA53E1B692DF64BA71FF09CE9B6A9916F213B46A48A3B
            312166F46DAFCEE761F88341A0514514005145140051451400575DF057E32788
            BF67AF8AFA0F8D7C23AADC68BE25F0CDEC77F637B0B7CD14887383D995B95653
            C32B329C835C8D1401FD807FC129BFE0A4BE1BFF00829BFECAFA6F8D34BF274F
            F11E9E574FF12E8EAFB9B4CBE5505B19E7C993EFC6DFDD246772B81F5057F1FB
            FF0004A9FF0082917893FE0993FB54697E37D34DC5F786EFB6D9789B474936AE
            AB644FCDB47DD12C7F7E36EC415CED6707FAD4F823F19FC37FB43FC26F0FF8DF
            C23AA43AC786FC4D6697F617911F9648DF9008FE160720A9E55810791412CF97
            FF00E0ADFF00B059FDA67E19AF8BBC3768D2F8E7C2B6E42C3142649356B31B99
            ADC01F3798B9668C0DDB89640BB9D4AFE36B05ED835FD3057E46FF00C1653F60
            8FF8543E3493E27785AC9FFE117F11DC0FED58224DCBA5DEB124BF1CAC529C91
            9C85932B950F1A57C2F17649ED21F5DA2BDE5F179AEFEABF2F43FA4FC05F127E
            A1895C3D98CBF7351FEEDBFB337F67FC337B7697F89B3E11A28A2BF353FB4C28
            A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2BD7BF6
            27FD92359FDB1FE37E9FE19D3C4D6FA5C7FE93ABEA0B8DBA7DAA9F99B9072ED9
            0A8B8397619C28665E8C2E1AA622AC68D257948F1F3ECF30993E02AE658E972D
            3A6AEFBBEC9776DE89756CFA37FE08DFFB029F8CBE3B4F899E29B376F0AF86EE
            71A6C12AE1355BD5C3038EAD14390D9180D26D5CB04952BF5D6B9BF86FF0FF00
            48F853E07D27C37E1FB18F4DD1F46B75B6B5B78F3844518E589259890496624B
            3124924935F2FF00FC167BFE0A8DA47FC130BF658BAD6A192CEEBE21789164B1
            F09E9727CDE6DC63E6B9917FE78C208663C64944E37823F69CA72EA782C3AA14
            FE6FBBEAFF00AE87F9B9C6BC598BE24CD6A6678AEBA463D2315B457A757D5B6F
            A9F0FF00FC1D03FF00057D1F0EBC2F75FB387C3CD513FB7B5C83FE2B6BEB7932
            DA7DA48B94B00471E64CA4193FBB110B83E6E57F00EB6BC7BE3AD63E27F8D756
            F11F88350BAD5B5BD76EE5BED42F276DD2DDCF2B977918F72CC49AC5AF4CF960
            A28A2800A28A2800A28A2800A28AF40FD997F676F15FED65F1CFC37F0EFC15A7
            B6A5E24F145E2DA5A424E1132373CB21FE18D1033BB765427B5007D25FF044BF
            F82576A7FF000539FDA8E0B2BFB7BCB6F86BE1568EFBC53A8A131EE8B3F25A46
            DD7CE9981031F7543B646D01BFAB8F07F8474BF87BE14D3741D0EC6D74BD1B47
            B58ECAC6CED6311C369046A1123451D1554000578D7FC139FF0060BF09FF00C1
            39BF65ED07E1DF85E38E692D57ED3AC6A663D92EB37CE079D70FE99202AAFF00
            0A222F3B735EF7489614514532428A28A0028A28A0028A2B23C73E28B7F04782
            B58D6AEB8B5D26CA6BD9B9C7C91A176FD01A9A93508B93D91A52A72A9354E1AB
            6ECBD59F849FF051DF8847E26FEDBFF12353F33CD8E2D5DF4E8D81E365B05B71
            8F6FDD67F1AF11AB9E21D6A7F11EBD7BA8DD379973A84EF732B7F79DD8B31FCC
            9AA75F80D6AAEAD49547BC9B7F7EA7FAA593E5F1C0602860A1B538460BFEDD8A
            5FA051451599E905145140051451400E8A56824565255948208EC6BFA2CF805E
            3E5F8ABF03FC1FE250E246D7747B4BE723B3490ABB0FA8248AFE746BF6F3FE08
            EBF10BFE13EFD82FC2B1B36EB8F0FCF75A54C73D364CCE83F08A48EBECB826BF
            2E2E749FDA8FE29AFD1B3F9AFE93195FB5C9B0B8F4B5A751C7E538DFF3823EA4
            AF1EFF0082807FC9937C52FF00B16EF7FF00459AF61AF1EFF82807FC9937C52F
            FB16EF7FF459AFD1334FF73ABFE197E47F24F0B7FC8E709FF5F69FFE968FC00A
            28A2BF093FD4A3ED0FF82127FC9ECDCFFD8B777FFA360AFD90AFC6FF00F82127
            FC9ECDCFFD8B777FFA360AFD90AFD5B82BFDC1FF0089FE48FE0EFA457FC95BFF
            0070A1FF00B71F983FF05F6FD9E3EC7ACF857E27585BE23BB53A1EA8EA38F317
            749039F72BE6A927FB883D2BF376BFA0AFDB53E0245FB4B7ECC7E2CF0798D5AF
            2FACDA5D3C9E3CBBB8BF7909CF61BD403EC48EF5FCFDDE5A4BA75DC904D1BC53
            42C51D1C619181C1047620D7C8F16E07D8637DA47E19EBF3EBFE7F33F79FA3EF
            147F6970EFF67D577A9867CBE7C92D60FE5EF47D22886BDCBFE09CFF00B461FD
            98FF006B5F0BEBF713F93A3DECDFD95AB64E17ECB390A59BD91B649FF6CEBC36
            8AF9BA35A74AA46AC378B4D7AA3F68CDB2CA198E0AAE0312AF0A91717E8D5BEF
            5BAF33FA5E0C1D411C834EAF9D7FE0979FB467FC3487EC81E1DBEB99FCED6B40
            5FEC5D4F27E632C2A023B7A978CC6C4FAB1F4AFA2ABF76C1E2A389A11AF0DA49
            3FF81F23FCBCCF328AF95E615B2EC47C74A4E2FE4ED75E4F75E415F03FFC1C0F
            FF0026E1E0BFFB193FF6DA6AFBE2BE07FF008381FF00E4DC3C17FF006327FEDB
            4D5E5F13FF00C8B2AFA2FCD1F6BE0F7FC96380FF001BFF00D2647E4BD14515F8
            C9FE8F1FAD1FF06FCFFC9B7F8CBFEC643FFA4B0D7DF15F03FF00C1BF3FF26DFE
            32FF00B190FF00E92C35F7C57ECBC2FF00F22CA5E8FF00367F9C3E30FF00C963
            8FFF001AFF00D2621451457BE7E6A1451450014514500145145007E04FFC145F
            FE4F8FE277FD8767FE95E2B5ED5FF0517FF93E3F89DFF61D9FFA578AD7E058AF
            E3CFD5FE67FA93C29FF224C1FF00D7AA7FFA4224B3FF008FC87FDF1FCEBFA588
            3FD4AFD057F34F67FF001F90FF00BE3F9D7F4B107FA95FA0AFB9E03F8ABFFDBB
            FF00B71FCD5F4A2DF2DFFB8DFF00B88928A28AFD10FE4B0A28A2800AFC8FFF00
            83803FE4E8BC23FF0062BC7FFA55715FAE15F91FFF0007007FC9D17847FEC578
            FF00F4AAE2BE4F8CBFE45DFF006F23F6DFA3EFFC9634BFC153FF00493E0FA28A
            2BF273FBECFDD9FF0082537FC9807C37FF00AF39FF00F4AA6AFA1EBE78FF0082
            537FC9807C37FF00AF39FF00F4AA6AFA1EBF71C97FDC28FF00823FFA4A3FCBFE
            38FF00928B1FFF005FAAFF00E9720A28A2BD33E5C28A28A0028A28A00F39FDAB
            3E3DDAFECAFF00B36F8DBE23DEE9F36AD69E08D1EE7599ACE1904725D2C08CEC
            8AC41C3100F38AE03FE09B7FF0514F05FF00C14CBF675B7F1EF84567D3E68AE6
            4B1D5B46BA955AEB48B85390926D3821D36BA30E19587420814FFE0B01FF0028
            B9F8FDFF006246A7FF00A4ED5FCCB7FC1287FE0A6DE2AFF825E7ED296BE2ED29
            64D57C2FAB04B3F136861F6A6A7699EABFC2278F2CD1B1E87729C2BB028A3FAF
            AA2BCF3F664FDA6FC17FB607C17D1BC7DF0FF5BB7F10786F5C8BCC86789B0F13
            7F1452A7DE8E546F9591BE6522BD0E992145145003648D6646561B95860835FC
            81FF00C165FF0066BD37F64AFF00829AFC5BF04E8D6AB67A2DAEAE351D3EDD57
            6C76D05E429769127FB2827D8BEC95FD7F57F29BFF00072778C17C5BFF00058C
            F8AAB1B46F0E949A55823A75CAE996ACE1BFDA12338FC050544F8468A29546E6
            02828FEC1BFE08D56CD69FF04B1F80AADBB71F06D8373EF103FD6BE99AF1FF00
            F827F7809BE16FEC2BF06FC3B226C9B45F0568F6930EFE625942ADFF008F66BD
            828330AFE793FE0F1BFF0093BFF853FF00628C9FFA59257F4375FCF27FC1E37F
            F277FF000A7FEC5193FF004B24A0A89F8F545145051FD6E7FC1017FE5107F047
            FEC113FF00E964F5F6257C77FF000405FF009441FC11FF00B044FF00FA593D7D
            89419857837FC146FF006E1D3BFE09D7FB29EB5F15756D0AF7C4963A2DD5ADBB
            D8D9CEB0CB279F32C4086605782F9E95EF35F9F3FF00073EFF00CA1EBC79FF00
            613D27FF004BE1A408FAD3F63DFDABFC27FB6D7ECF1E19F895E09BBFB5687E22
            B6F37CA66533584E3896DA50A7E59637DCAC3BE32320835EA55FCABFFC10CBFE
            0B1DA9FF00C1317E343691E226BCD4BE11F8C2E53FB76CE305E4D2A6F9516FE0
            5EECABB43A0E5D1703E65515FD447C36F891A0FC60F02E97E26F0BEAB63AEE81
            ADDB25D58DFD9CA2582EA26E559597A8FE5414D1D0514514C90AC7F1D782F4BF
            895E0BD63C3BAE595BEA5A3EB9672E9F7D6932EE8EE60950A488C3D194915B14
            8C70B401FC4FFED4BF075BF67BFDA5FE21780CC9249FF086F88F50D104921CBC
            C2DAE648439FF7B666B80AF78FF829FF008B53C73FF051CF8EDAA44CB24375E3
            CD67C965FBAF1ADE4A887F15515E0F41A1243FEB97FDE15FDBB7C1CB5369F08F
            C2F0B72D1E916AA73ED1257F14FF000A7C1737C48F89FE1BF0F5BEEF3F5ED52D
            B4F8F6F5DD2CAB18FF00D0ABFB75D3AD63B0B08618D55238A354451D801D2912
            CB3451453242BF97EFF83A8FFE52D3AD7FD8B9A67FE8B6AFEA06BF97EFF83A8F
            FE52D3AD7FD8B9A67FE8B6A0A89F9C14A9F7A92953EF5051FD9BFF00C1393FE5
            1EFF00027FEC9F683FFA6FB7AF68AF17FF0082727FCA3DFE04FF00D93ED07FF4
            DF6F5ED149198514514C02BF92DFF8384BFE530FF1ABFEC2367FFA6FB5AFEB4A
            BF92DFF8384BFE530FF1ABFEC2367FFA6FB5A0A89F18D4907FAF8FFDE151D490
            7FAF8FFDE14147F70DE02FF912747FFAF183FF0045AD6B564F80BFE449D1FF00
            EBC60FFD16B5AD4198514514005145140057E0FF00FC1E7BFF002357ECFBFF00
            5EBAF7FE87A7D7EF057E0FFF00C1E7BFF2357ECFBFF5EBAF7FE87A7D0544FC3F
            A28A2828FEC83FE0951FF28CCFD9FF00FEC9F687FF00A430D37FE0AADF02CFED
            27FF0004E7F8C7E0F8E14B8BBD4BC31773D946CBB835D409F6883F29624A77FC
            12A3FE5199FB3FFF00D93ED0FF00F4861AF79BBB54BBB69229155E3914A32B0C
            8607B5224FE19D976B6292BEBFFDA87FE08EBF1FFE1EFED1FE3DD0FC37F047E2
            96B1E1CD2BC417B6BA55F69FE1BBBBAB5BCB45B87104B1489190E8D185208F5F
            5AE0BFE1D47FB4D7FD1BFF00C62FFC246FBFF8D5328FDA4FF833FF00E049F077
            EC71F10BE205C5BAC373E36F122584129FBD35AD8C03691EDE75C4E3FE035FAF
            55F2F7FC11B7F66CBCFD93FF00E099DF097C1BAA69B75A3EB70E8C351D52CEE6
            331DC5B5DDDBBDCCB1CAA790E8D2942A795D9B7B57D43412CFE36BFE0A97FF00
            2930FDA0FF00ECA2EBFF00FA709EBC12BDEFFE0A97FF002930FDA0FF00ECA2EB
            FF00FA709EBC12828F47FD8EFF00E4ED7E17FF00D8DBA57FE96455FDABC7FEAD
            7E95FC547EC77FF276BF0BFF00EC6DD2BFF4B22AFED5E3FF0056BF4A0990EAFC
            FDFF00839A7E329F849FF0491F1BDAC3702DEEBC657F61E1F8493CB87B859E54
            1EED0C128FF74B57E8157E247FC1E4BF197EC9F0F7E0BFC3E89896D4B51BFF00
            105CAEEFBA208E3B787FEFAF3E6FFBE68123F05A8A28A0B0A28A2800A28A2800
            A28A2803F5EBFE0CFBF8CC3C2FFB677C44F03CADB21F1778597508B9FBF3595C
            2855FF00BF775337FC04D7F44D5FC93FFC102BE337FC291FF82B57C1DD424B9F
            B3DAEB5AABE8138270B37DB617B6446FFB6B24647FB4AB5FD6C504C8F27FDB67
            F69FB3FD8B3F65AF197C51D4349B8D72CFC1B642F66B082658A4B94322A10ACC
            081F7B3D3B563FFC13F3F6ECF06FFC144FF66BD1FE23F82E665B7BC26DF50D3E
            670D75A45DA63CCB6942FF0012EE041E8C8E8C386AF34FF82F17FCA237E397FD
            8047FE94C35FCF07FC11D7FE0AC5E24FF825BFED051EA4BF68D5BE1DF899E3B7
            F1468A8DFEB63078B9873C2DC440923B3A9287190CB207F5B545717F02BE3AF8
            4FF695F857A3F8DBC0FAE59F88BC31AF40B71677D6B26E5917B823AAB8390C8C
            032B02080457695448514514015351D3A0D56C26B5BA862B8B7B9468A58E440E
            9229182A41EA08ED5FC717FC14C7F677B4FD937F6F8F8ADF0FF4E5F2F4BF0FF8
            8AE534F8C0FF0055692B79D6E847AAC5220FC2BFB28AFE477FE0BCDE238BC53F
            F0573F8E1750B4722C7AE25A129F77305AC309FC7746691513E41A28A9218CCB
            32AAF2CC714CA3FB9CA28A28330A28A2800A28A2800A28A2800A28A280337C49
            E1EB1F19787EFB49D52CEDB50D3753B792DAEED678C490DCC4E0AB46EA786565
            24107D6BF95CFF0082EA7FC125EFBFE0999FB48C93E836D7773F0A7C692C973E
            1CBD705C69EF9DD269F23FF7E3CE54B72E983C95723FAB5AF1FF00DB87F634F0
            8FEDEFFB35F88BE1A78D2D9A4D375C8B75BDDA28FB46977480F93750E7A3A31C
            FB8254F04D22933F8BFA2BD6BF6D3FD907C5FF00B0CFED1FE22F86BE34B36835
            6D067DB15C042B6FA95B1E61B9849EB1BA608E4ED3B94E19580F25A650514514
            00514514005145140057EAAFFC1B75FF0005893FB1E7C5A8BE0EFC42D51E3F86
            7E36BC51A65D5C487CAF0E6A2F850FCFDCB79CED0FFC28D87C005C9FCAAA556C
            5007F73AAE1D415390DDEB9FF887E03D23E28F82B54F0F6BD6316A5A3EAF6EF6
            D776D21E244618EA082AD9208652194804104035F967FF0006D27FC1633FE1A7
            FE1B5BFC0BF889AABCDF10BC21679D06FEE9F73EBFA747D232C7EF5C40A3073F
            33C615B2CCAE47EB754B8DF464C64E2EE8FC00FDB73F647D5FF636F8DD7FE1AB
            C59AEB499BFD2747D4580DB7D6CC4ED27000122E0AB2E17054900A323378F57E
            F37EDE9FB1D69BFB6A7C0FBAD1196DEDFC45A696BAD0EFA552BF65B803063660
            0911498DAE30790ADB58C6B8FC2BF17F84B52F01F8A350D0F58B39B4ED534B9D
            ED6EEDA6187824462ACADDB208238AFC8F89325FA9D6F6B497EEE5B793EDFE5E
            5E87F7B782BE247FAC1977D431D2FF006AA295EFBCE1B29F9B5B4BCECFED699B
            451457CC9FB80514514005145140051451400514514005145140051450064D00
            68F84BC25A8F8E3C4B63A3E936735FEA7AA5C25ADADB43F7E695D82AA8ED9662
            073C735FBA7FB00FEC67A6FEC61F03ADF4755B6B8F136A9B2EF5EBE45CF9F71B
            40112311B8C5164AA038CE59B6A9908AF9ABFE08B7FB04AF81BC3D6FF177C536
            ABFDAFAB43FF0014E5BBC593696B22E1AEB27F8E6525536E3111272CB2E17F43
            D9C460B31C2AD7EA9C2D927D5A97D62B2F7E5F82FF0037D7EE3F843C6DF127FB
            771FFD998097FB3517BADA735A3979A5AA8FCDF556E27F686F8F5E17FD97FE0B
            788FC7DE34D4A3D27C35E18B37BDBDB87FBDB5780A83F89DC90A89D5999477AF
            E47BFE0A5FFF000504F147FC148BF6A8D73E20F886492DF4F73F64D074A2FBA3
            D1F4F466F2A11EAE725DDB9DCEEC781B557EC4FF0083917FE0AFADFB667C6893
            E11F80F5367F85FE03BC65BDB8824FDDF88B534DC8F26472D0C472B1E7866DEF
            F302847E5A57D81F84A0A28A2818514514005145140051451400E54695D55464
            B7402BFA66FF008372FF00E0906BFB0D7C0E5F899E3AD3557E2B78FAD11C4334
            644BE1DD39F6BA5B73F7669387971C82113828D9F82FFE0D99FF008241AFED27
            F13ADFE3D7C40D3564F01F836F71E1EB1B987F77AEEA519CF9C437DE86DDB07D
            1A5007223607FA2CFBA2825B0A28A282428A28A0028A28A0028A28A002BE7EFF
            0082A1FC43FF00856DFB08FC43BC593CB9AFEC069718CE19CDCC8B0301FF0000
            763F406BE81AF827FE0BF5F10FFB13F673F09F86E37DB2EBFAE1B9719FBF15BC
            4D91FF007DCB19FC2BC7CFF11EC72FAB3F2B7DFA7EA7DC786B95FF0068714607
            0AD5D3A916FD21EFBFC22CFC95A28A2BF133FD303E80FD84FF00602D6FF6ECD4
            FC490E93AD58E851786E3B779A6BA81A4591A6320550148C1C46C6BE8CFF0088
            7BBC5DFF00450FC3BFF80137FF00155EC1FF000405F017F62FECD7E2AF1048BB
            65D7B5EF210E3EF450429B4FFDF72483F0AFBD2BF44C8F85F0789C142BD74F9A
            577BDBABB7E07F1AF893E34711E59C498ACBF2BAD18D1A6D452708BD545736AD
            37F15CFCABFF00887BBC5DFF00450FC3BFF80137FF001547FC43DDE2EFFA287E
            1DFF00C009BFF8AAFD54A2BD7FF53B2DECFEF67C3FFC47CE33FF00A088FF00E0
            B87FF227E26FEDA7FF0004A6F127EC63F08E1F185FF89B4BD7AD64D463B0922B
            5B692368B7AB90E4B718CA05C7FB42BE51AFDD8FF82AA7807FE1617EC17F102D
            D63F326D3AD23D52220729F679525623FE00AE3E84D7E13D7C1F11E594F038A5
            4A8FC2D27F9AFD0FEA3F05B8D31DC499254C4E65252AB0A8E2DA4969CB16B456
            5D5AF9057EA37FC1BE1F113ED7E03F887E14925FF8F0BEB6D5618C9EBE72346E
            47D3C84CFD457E5CD7DA3FF042BF887FF08A7ED973E8EEDFBAF14689716AA9FD
            E922293A9FC12393F335970EE23D96634A5DDDBEFD3F53D0F1932BFAF707E360
            96B08A9AFF00B724A4FF00F254CFD8FAF1EFF82807FC9937C52FFB16EF7FF459
            AF61AF1EFF0082807FC9937C52FF00B16EF7FF00459AFD7334FF0073ABFE197E
            47F0270B7FC8E709FF005F69FF00E968FC00A28A2BF093FD4A3ED0FF0082127F
            C9ECDCFF00D8B777FF00A360AFD90AFC6FFF0082127FC9ECDCFF00D8B777FF00
            A360AFD90AFD5B82BFDC1FF89FE48FE0EFA457FC95BFF70A1FFB7057E1F7FC15
            C3F679FF008509FB63EB935AC3E4E8FE305FEDDB3DA30AAD2B113A7A644C1CE3
            B075AFDC1AF8A7FE0B7FFB3CFF00C2D5FD9721F16D9C3E66ABE02B9FB4B155F9
            9ACE5DA932FE0C2273E811AB6E2DC0FD6302E6B787BDF2EBF86BF23CBF0378A3
            FB2389E952A8ED4F11FBB97AB7EE3FFC0ACBD1B3F1D68A28AFC8CFF414FB83FE
            0869FB46FF00C2B3FDA3AF7C137D71E5E97E3BB6D90063F2ADEC019E3FA6E8CC
            ABEE760F4AFD80AFE6D3C0FE31BFF879E33D275FD2E66B7D4B45BB8AFAD651D6
            396370EA7F302BFA1BF80DF16EC3E3CFC1AF0DF8C74C2BF63F10584576101C98
            5D97E78C9F546DCA7DD4D7E91C1398735296125BC755E8F7FB9FE67F17FD2438
            57EAD99D1CF28AF76B2E59FF008E2B46FF00C51B25FE167615F03FFC1C0FFF00
            26E1E0BFFB193FF6DA6AFBE2BE07FF008381FF00E4DC3C17FF006327FEDB4D5E
            F713FF00C8B2AFA2FCD1F98F83DFF258E03FC6FF00F4991F92F451457E327FA3
            C7E837FC122BF6F1F865FB297C16F1268FE38D72E349D4352D68DE5BC51E9F3D
            C068BC88D376E8D081F32918273C57D65FF0F99FD9F7FE871BEFFC125E7FF1AA
            FC47A2BE8B05C518CC2D18D0A5CB68F74EFBDFB9F8BF117817C3F9D6655734C5
            D4AAAA54776A328A5B25A2706FA7767EDC7FC3E67F67DFFA1C6FBFF04979FF00
            C6A8FF0087CCFECFBFF438DF7FE092F3FF008D57E23D15D7FEBA661DA3F73FF3
            3C5FF896DE16FF009FB5FF00F0387FF2B3F6E3FE1F33FB3EFF00D0E37DFF0082
            4BCFFE355EA5FB357ED93F0FBF6B9FEDA3E04D666D58787FC8FB77996535B795
            E6F99E5FFAC55DD9F29FA6718E7A8AFE7D6BF4C3FE0DDBFF009AB9FF00708FFD
            BDAF5724E26C662F1B0C3D5E5E577D93BE89BEFE47C3F893E09643C3FC3988CD
            B0552ABA94F92CA528B8FBD38C5DD2827B376D773F4C28A28AFD08FE510A28A2
            803F027FE0A2FF00F27C7F13BFEC3B3FF4AF15AF6AFF00828BFF00C9F1FC4EFF
            00B0ECFF00D2BC56BF02C57F1E7EAFF33FD49E14FF0091260FFEBD53FF00D211
            259FFC7E43FEF8FE75FD2C41FEA57E82BF9A7B3FF8FC87FDF1FCEBFA5883FD4A
            FD057DCF01FC55FF00EDDFFDB8FE6AFA516F96FF00DC6FFDC449451457E887F2
            585233003938A5AF877FE0BBFE28D4FC2BFB31F8566D3350BED36693C4F1A33D
            B5C342EEBF65B83B4952091900E3D8570E678EFAA61A588B5F97A6DD6C7D1709
            F0FCB3CCDE865519F23AB2B735AF6D1BDAEAFB773EE0F313FBCBF9D7E48FFC17
            FC83FB50F847073FF14BA7FE955C57C67FF0B8FC5DFF00434F88BFF06337FF00
            15597AFF0089F52F155CACDA9EA17DA94D1A6C492E6769991739C02C49C649E3
            DEBF34CE78A3EBF87FABFB2E5D53BDEFB7C91FD85E1DF8215B8633A866B3C5AA
            8A3192E55071F895B7E67B7A19F451457CA1FD087EEC7FC12A5C2FEC01F0E324
            0FF439FF00F4A66AFA1B7AFF00797FEFAAFE6FB4BF89BE24D16C63B5B2F106B7
            676B08C24505F4B1C68339E1430039AB29F193C5E645FF008AABC45D47FCC466
            FF00E2ABEE305C69F57C3C287B1BF2A4AFCDBD925FCA7F2B67BF471C46619962
            33058E51F6B39CEDECDBB7349CAD7E757B5CFE8EA8AAFA592DA75B92725A25E7
            F0AB15FA5C657573F90A51B3B0514514C90A28A2803E6EFF0082C07FCA2E7E3F
            7FD891A9FF00E93B57F1E15FD87FFC1603FE5173F1FBFEC48D4FFF0049DABF8F
            0A0B47D47FF04D0FF82AE7C50FF8260FC479354F065E2EA5E1BD52546D6FC357
            AC5AC75455EAC0FDE8A50BC091391C6EDCA0A1FE8FFF00E09DDFF05A5F821FF0
            51BD12DA0F0CF8857C3FE34D80DCF8575B952DF50461807CAF9B65C2648F9A32
            4E08CAA13B6BF91DA9AD6EE5B2B849A191A39636DCACADB594FAD033FB9AA2BF
            915F80FF00F05CCFDAB3F676D361B1F0FF00C64F125D69F6E022DB6B6906B2A1
            074456BB491D57D918576DE3FF00F8391FF6C2F1F5BF93FF000B5174585A3D8C
            9A5E85A7DBB3FF00B5E67925C37FBAC282794FE8B3FE0A39FF000518F01FFC13
            6FF67CD4BC65E2ED42DA4D55A1923D0B435987DAB5BBBC1D91C6BF78461B1BE4
            C61172792403FC8C7C7AF8D3AEFED1BF1A3C55E3DF13DC2DD7883C5DA9CFAA5F
            48BC2096572C550124AC6B90AABFC2AAA2A2F8B3F1BBC61F1F3C653788BC6DE2
            8D7FC5DAE5C28492FB57BF96F272A3242EF9092141CE147CA335C9D050577DFB
            2FFC1FB8FDA13F691F01F812D9663378C3C4163A38310F9D7CF9D232C3FDD0C5
            BFE035C0D7E9C7FC1AB3FB24CBF1E7FE0A2DFF0009D5D5AF9DA0FC27D324D49E
            4639517D701A0B643EF833C83FEB8D007F4BDA6E9F1693A75BDADBC6B1436F18
            8E345FBA800C01561D828E4E29D5F96BFF000763FC4AF10FC31FF827DF826FBC
            37AF6B1E1FBD9BC7F6903DC69B792DA4D247FD9F7EDB0B2306DBB82B63FD9148
            9DCFD47F3A3FEFAFFDF55FCF37FC1E32C1BF6BFF00853839FF008A464FFD2C96
            BF307FE1AEFE2CFF00D14FF881FF00850DE7FF00175CD78F7E26F893E296A105
            D789BC41AD788AEADD3CA8A6D4EFA5BB789324ED5676242E49E298EC73D45145
            033FADAFF8203B85FF008241FC11CB2FFC81E7FF00D2C9EBEC3F3A3FEFAFFDF5
            5FC4E7863F695F889E0BD16DF4BD1BC7BE32D234DB452905A59EB57104108277
            1DA8AE147249AD0B7FDAF3E2C35C27FC5CEF881F787FCCC379FF00C5D04D8FED
            5ABF3E7FE0E7DFF943D78F3FEC27A4FF00E97C35F7B7861CB78774F62492D6D1
            924FFB82BE09FF00839F7FE50F5E3CFF00B09E93FF00A5F0D48BA9FCB2D7DC5F
            F0494FF82E0FC46FF825F6BF1E8A37F8BFE165F5D79DA8F86EE25C35A963F3CF
            67273E549DCA7DC7EE031DE3E1DA2A8B3FB1AFD863FE0A83F067FE0A1BE0F8F5
            1F873E2CB5B8D49630F79A0DEB0B6D5F4F6E7224818E48183F3C65D0F6635F43
            57F0E3E1AF13EA1E0ED72D752D26FEF34CD42CA5135BDD5A4E619E071D191D7E
            656F715F5E7C1BFF008381FF006B9F827A6C363A7FC60D6357B18401E5EBD676
            DAB48FF59A78DA63FF007DD04D8FEB4ABE27FF0082D07FC15B3C31FF0004D3FD
            9DF525B3D4AC6FBE2AF88AD5E0F0CE8C2412491C878FB64EA3EEC116770DD8F3
            19760E4B11F829F137FE0E24FDB03E2947716F37C5CBCD1ED2E06C30E8DA5D8D
            818C7FB32A45E68FAEFAF8EFC6DE3AD6BE2578A2F35BF116B5AA6BDAD5FC824B
            ABFD46E9EEAE6E5FA65E472598E3B93402452D5B56B9D7F53B9BEBC9E5BABDBC
            95A69A695B7492C8C773331EEC49354E8A2828FABBFE088BF03E4FDA03FE0AA5
            F05744F25E4B7B1F1047AE5C855C81158AB5E10DFEC9F242FF00C0ABFAF2AFC0
            DFF833EFF6489358F89BF11FE366A16B9B2D16D17C2DA44A7EEBDCCA527B92A3
            D5235807D2E0D7EF9504C828A28A090AFE5FBFE0EA3FF94B4EB5FF0062E699FF
            00A2DABFA81AFE5FBFE0EA3FF94B4EB5FF0062E699FF00A2DA82A27E7052A7DE
            A4A54FBD4147F66FFF0004E4FF00947BFC09FF00B27DA0FF00E9BEDEBDA2BC5F
            FE09C9FF0028F7F813FF0064FB41FF00D37DBD7B452466145145300AFE4B7FE0
            E12FF94C3FC6AFFB08D9FF00E9BED6BFAD2AFE4B7FE0E12FF94C3FC6AFFB08D9
            FF00E9BED682A27C634F81B6CAACDF741A6514147F531E17FF0083957F639D2F
            C2DA6DBCDF13AF966B7B58E371FF0008C6A8D82A801FF9615A1FF1133FEC6BFF
            00454B50FF00C25F54FF00E47AFE55E8A02C7F551FF1133FEC6BFF00454B50FF
            00C25F54FF00E47A3FE2267FD8D7FE8A96A1FF0084BEA9FF00C8F5FCABD14058
            FEAA7FE2264FD8DBFE8A8DEFFE131AA7FF0023D7DABF0C3E24693F183E1C787F
            C5DE1FBA6BCD07C53A6DBEADA6DC189E23716D71189627DAE032EE475386008E
            F5FC40D7F667FF0004D7FF009475FC05FF00B279A07FE9B6DE9127B6D7E0FF00
            FC1E7BFF002357ECFBFF005EBAF7FE87A7D7EF057E0FFF00C1E7BFF2357ECFBF
            F5EBAF7FE87A7D3089F87F45145051FD907FC12A3FE5199FB3FF00FD93ED0FFF
            004861AFA02BE7FF00F82547FCA333F67FFF00B27DA1FF00E90C35F405040514
            5140828A28A00FE36BFE0A97FF002930FDA0FF00ECA2EBFF00FA709EBC12BDEF
            FE0A97FF002930FDA0FF00ECA2EBFF00FA709EBC128343D1FF0063BFF93B5F85
            FF00F636E95FFA59157F6AF1FF00AB5FA57F151FB1DFFC9DAFC2FF00FB1B74AF
            FD2C8ABFB578FF00D5AFD282643ABF997FF83AEFE327FC2C9FF82A27FC23B0DD
            7996FE02F0C58E98D083F2C534BE65E31FF7992E221F455AFE9998EC526BF8E5
            FF0082ADFC666F8FBFF0520F8D3E28DFBE1BCF15DF5BDB36776EB7B794DBC3FF
            0090E24A0227CF74E44DEC07AD36BD43F62CF84C7E3D7ED77F0C7C17F673751F
            8A3C53A769B347FDE8A5B98D642DFEC842C7F0A0A3F513C0FF00F067DF8E3C65
            E0AD1F589BE31786F4D9B53B286EE4B46D0E776B532461CC64F99C95CE3F0AD2
            FF0088347C6DFF0045BFC31FF84FCFFF00C7ABF7DA2884312A8185518E2A4A09
            B9F80BFF001068F8DBFE8B7F863FF09F9FFF008F51FF001068F8DBFE8B7F863F
            F09F9FFF008F57EFD51407333F8B5FDB4FF65FD4FF0062DFDA9BC6BF0B756BE8
            753BEF06DF9B36BC86268A3BA528B224815B950C8E0E33DEBCA6BF4B3FE0EADF
            842BF0E7FE0AA97DAC456FE547E3BF0D69DAC3381F2C924624B36FF8162D53F3
            F7AFCD3A0A3A4F841F106EBE127C57F0CF8AACC6EBDF0D6AB6BAADB8DDB7F790
            4AB2A8FCD457F6D1E0FF00125B78CFC27A66B166FE659EAB6915E5BBFF007E39
            103A9FC88AFE1CEBFAFAFF00822B7C655F8F3FF04B1F827AF7DA7ED5343E1B87
            48B8919B2C65B266B37DDFED660CFE3409995FF05E2FF9446FC72FFB008FFD29
            86BF91AAFEB97FE0BC5FF288DF8E5FF6011FFA530D7F235490CFAF3FE096DFF0
            585F895FF04B6F1EC92787E65F117817569964D63C2D7B315B5B93D0CB0B7260
            9B1C798ABF300BBC385503FA3FFD803FE0AF7F043FE0A33E1E85FC15E2886C7C
            4EA81AEFC31ABB2DAEAB6C70376D8F389D39C6F88BAE71920F15FC8255CD2355
            BAD075186F2CEE26B4BAB5916686785CC7244EBCAB2B2F46A6163FB94A2BF920
            F825FF0005E6FDACBE01E9705868FF0019BC41A85840022C1AE416FAC7CA3A2F
            99731C9201F4606BA6F88DFF00071D7ED81F1152487FE16BB68B6B226C31695A
            2D8DA91FED09044650DF47A09E53FA11FF0082A9FF00C1513C13FF0004C9FD9F
            6FB5ED62F2CEFBC69AA41247E19F0F79DFE91AA5C8180CCA394B743B4BBF18E8
            32ECAA7F923F88DF10356F8ABE3FD77C51AE5D35EEB5E23D42E353D42E1860CF
            713CAD2C8E7DCBB13563E267C56F137C69F175CF883C5FE22D6FC53AE5E7FAFD
            4356BD96F2EA51DB749212C7BF7EF5CDD0520AF6CFF82737C149BF68CFDBBFE1
            1F832189668F5CF14D8C772AC3705B65995E76C7B44AE7F0AF13AFD6AFF83497
            F6459BE28FED9DE22F8AFA859EED1BE19E92F6F653489C7F68DE0312EC3DCADB
            8B9DDE9E627F7A803FA36A28A28330A28A2800A28A2800A28A2800A28A2800A2
            8A2803E09FF82F1FFC1246CFFE0A57FB3A36A9E1DB7860F8B1E06825B9F0F4FB
            42FF0069C78CC9A7CADFDD93198D8FDC93072159C1FE59B5ED12F7C2BADDE69D
            A8DA4F63A969F3BDBDD5B4F19496DE546DAE8EA795656041535FDC7D7E19FF00
            C1CFFF00F0476F35350FDA5FE1BE98DE62853E3AD32DA2CE40F946A68A3D06D5
            9B1D80938C48485459F85745145050514514005145140051451401D47C25F8AF
            E20F821F12F43F17F85F56BAD0BC45E1DBC8EFF4EBEB63892DA5439047A8EC55
            BE565383915FD657FC1237FE0A6FE1DFF829EFECB763E2AB3686C3C61A284B0F
            14E90ADF3585DEDE1D41E4C32E0BA37FBCB92C8D5FC86D7D21FF0004C1FF0082
            8978A3FE09A5FB52E8FE3CD0649EF3459196CFC47A3AC988B57B124798847691
            78747E30E07552C0807F6215F9EBFF00059FFD8217C7FE179BE2E784ECD175AD
            16103C4302261AFAD235C0B9E3ABC2AA15B39CC401DCA22C37DA7FB3F7C78F0A
            FED41F073C3FE3EF066A916B1E18F1459A5ED95CA704AB75475EA8E8415743F3
            2B2907A576B244B2A156019586083DEB8F1D83A78BA32A15767F879FC8F63877
            88319926614B32C0CAD3A6EFE4D758BEE9AD1F91FCD09183457D63FF00055AFD
            839BF64CF8B3FDBDE1FB6917C07E2A999AC42C7F269971B773DA161C63019E3C
            E094C8F98C6EC7E4EAFC4F30C0D4C1D7950ABBAFC57467FA4BC1FC5583E22CAE
            9E6983DA5A35D6325F145F9AFC559AD18514515C67D385145140051451400514
            514005145140057D5DFF0004AAFD83A4FDAD3E2D7F6D6B96D27FC209E159D64B
            F2C984D4EE31B92D031EC721A4DB92A981F29911C785FECE1FB3EEBFFB4E7C5F
            D1FC1DE1D81A4BDD5253E6CC57315942A3324D21FE1555C9F73851966553FBCD
            FB3BFC0BD0BF66EF84BA3783FC3B0C91D8E93004691F99AEE53CC9348C0005D9
            89278007450AA028FB0E15C97EB157EB5597B91DBCDFF92FCFE67F39F8EFE247
            F66613FB072F97EFEAAF7DAFB107D3CA53FBD46EFAC59DE430A5B44B1C6AAB1A
            0C050301457E51FF00C1CB5FF057B3FB27FC229BE09780754687E2378E2CF3AB
            5EDABED9340D31FE5601872B3CEBB9571F3247B9B2ACD19AFB33FE0A91FF0005
            14F0DFFC134BF650D63C7DAB7937BADCC0D9787B4932859356BE607621EE235F
            BEEDFC2AA475201FE48FE397C67F127ED13F173C43E38F176A52EB1E24F13DEC
            97F7F752B73248E7A28FE155E155470AAA1470B5FA99FC4A8E419B3494514CA0
            A28A2800A28A2800A28A2800AFA8BFE0943FF04DCF107FC14D3F6AED2FC13602
            E2C7C31A7817FE26D5E38B70D36C411B8063F2F9B27DC8C7724B636AB91E0DF0
            93E14F883E37FC4BD0BC21E17D26EB5BF10F892EE3B1D3EC6DC65EE65738007F
            740CE4B37CAAA0B3616BFAD1FF00824BFF00C1363C3FFF0004C6FD9534DF0758
            F937DE28D50A6A1E28D5D570DA8DE950085279F2631F222FA64E03335007BEFC
            1EF851E1FF00811F0C341F0778574D8746F0EF86ECE3B0B0B38570B0451A8551
            EA49EA49E49249E4D75345141985145140051451400514514005145140057E49
            FF00C17EBE21FF006DFED19E13F0DC72EF8F41D0CDCBA83C472DC4CD91F5DB0C
            67F115FAD95F83FF00F0545F885FF0B27F6EEF885761C345A7DF8D2A300E42FD
            9A348180FF0081A31FA935F1DC6D5F93051A6BED497DCB5FCEC7EFDF473CAFEB
            1C512C535A51A727F393515F8391F3FD1454DA7D94BA95F436D0A34935C3AC71
            A8EACC4E001F89AFCB0FEE994925767EE97FC12BBC03FF000AF7F60CF87F6ED1
            F9736A36726A9292397FB44AF2A93FF00641F402BE88AE7FE17F83A3F877F0D3
            C3BE1F876F95A1E9B6F609B7A6228D5063F05AE82BF78CBE87B1C353A5FCB14B
            F03FCB2E22CC9E619AE271CFFE5E549CBFF02937FA8514515D878A73FF0014BC
            1D1FC45F867E22F0FC9B7CAD734CB8D3DF774C4B1321CFE0D5FCE2DFD9CBA75F
            4D6F3234735BC8D1C8A7AAB03820FE22BFA5961B857F3E9FB70F80BFE1597ED7
            BF11B4558FCB86DF5EBA9614C636C52C8658C7FDF0EB5F9E71D50FE156F55F93
            5FA9FD59F461CCAD5F1D97BEAA135F26E2FF00F4A89E575EB9FB06FC42FF0085
            59FB637C39D69A4F262875C82DE67CE36C53B791213EDB246AF23A9B4FBE934C
            BE86E21768E6B77596371D5594E411F88AF81A751D39AA91DD3BFDC7F5766981
            8637075707536A91945FA4934FF33FA595395AF1FF00F82807FC9937C52FFB16
            EF7FF459AEFF00E1378D63F893F0B3C37E22876F95AEE976DA826DE98962571F
            A35701FF000500FF009326F8A5FF0062DDEFFE8B35FB7E3EA29E06A4E3B3837F
            81FE6470ED19D1CFB0D4A6ACE35A09FAA9A4CFC00A28A2BF0D3FD453ED0FF821
            27FC9ECDCFFD8B777FFA360AFD90AFC6FF00F82127FC9ECDCFFD8B777FFA360A
            FD90AFD5B82BFDC1FF0089FE48FE0EFA457FC95BFF0070A1FF00B70564F8CFC2
            763E3DF086ADA1EA70ADC69DAC5A4B637511E9245221475FC4122B5A8AFAC945
            4972CB63F0CA75254E4A707669DD3ECD1FCE6FC77F84D7DF02BE327897C1FA82
            B7DABC3FA84B665C8C79C8ADF2483D9D36B0F6615C8D7E847FC17BBF679FF846
            BE287873E24D8C1B6D7C4907F65EA4CA3817508FDDB31F578BE5FA415F9EF5F8
            5E6583784C54F0EFECBD3D375F81FE9BF02F12473EC8B0D9A2F8A715CDE535A4
            97FE049DBCAC15FA99FF00040FFDA33FB77C07E23F8637F3EEB8D0E43ABE96AC
            7936D2B0599147A24A55BEB39AFCB3AF5AFD87FF0068393F661FDA7BC2BE2E69
            1D34FB5BA16FA928E8F692FC936477DAAC5C0FEF22D6D93E3BEA78C8577B5ECF
            D1E8FF00CFE479DE26F0BFF6FF000E62301157A8973C3FC71D525FE2D63E8D9F
            D0357C0FFF000703FF00C9B8782FFEC64FFDB69ABEF0B4BB8EFED639A1759629
            943A3A9CAB8232083DC57C1FFF000703FF00C9B8782FFEC64FFDB69ABF51E269
            5F2BAAD765F9A3F887C1F8B5C65814FF009DFF00E9323F25E8A28AFC68FF0047
            028A28A0028A28A002BF4C3FE0DDBFF9AB9FF708FF00DBDAFCCFAFD30FF8376F
            FE6AE7FDC23FF6F6BE8385BFE4694BE7FF00A4B3F25F1CFF00E488C6FF00DC3F
            FD3B4CFD30A28A2BF643FCF10A28A2803F027FE0A2FF00F27C7F13BFEC3B3FF4
            AF15AF6AFF00828BFF00C9F1FC4EFF00B0ECFF00D2BC56BF02C57F1E7EAFF33F
            D49E14FF0091260FFEBD53FF00D211259FFC7E43FEF8FE75FD2C41FEA57E82BF
            9A7B3FF8FC87FDF1FCEBFA5883FD4AFD057DCF01FC55FF00EDDFFDB8FE6AFA51
            6F96FF00DC6FFDC449451457E887F25857C1DFF07017FC9AE784BFEC698FFF00
            492E6BEF1AF83BFE0E02FF00935CF097FD8D31FF00E925CD785C4DFF0022CABE
            8BF347E91E10FF00C96380FF001FFEDACFC90A28A2BF183FD200A28A2800A747
            FEB17EB4DA747FEB17EB4981FD2AE95FF20DB6FF00AE4BFCAACD56D2BFE41B6D
            FF005C97F9559AFE82A7F0A3FC9BA9F1B0A28A2ACCC28A28A00F9BBFE0B01FF2
            8B9F8FDFF6246A7FFA4ED5FC7857F691FB6D7C06BEFDA93F645F891F0E74EBCB
            5D2F50F1AF87AF347B6BAB952F0C124D132AB301C95C919C03F8D7F227FB607E
            C53F123F616F8AB77E0EF897E19BCF0FEA90BB7D9AE0AEFB3D4A30789ADA61F2
            48878E472BD182B02B41713C8E8A28A0614514500145145004F6B6B25F5CA430
            C6F2CD23054455DCCC7D2BFAC1FF00820DFF00C13D24FF00827A7EC1DA2E97AC
            D99B5F1DF8CDC6BFE250E3F796F3C88BE55A9E4FFA9882A1038327987F8ABF34
            FF00E0DB0FF82265F7C49F18E8FF00B437C55D15ADFC29A3BADDF8374ABC8B0D
            AC5D29CA5FBA37FCBBC65731E7FD6390DC2202FF00D02504B615F93BFF000783
            FF00CA39BC09FF006512D3FF004DBA8D7EB157E4EFFC1E0FFF0028E6F027FD94
            4B4FFD36EA34096E7F383451450585145140054D69FF001F71FF00BC2A1A9AD3
            FE3EE3FF00785007F715E14FF91674FF00FAF68FFF004015F04FFC1CFBFF0028
            7AF1E7FD84F49FFD2F86BEF6F0A7FC8B3A7FFD7B47FF00A00AF9A3FE0B1FFB17
            7893F6FF00FD807C67F0D3C237BA6D9F88B517B5BCB1FB7332C13496F7093F92
            CEA0ED2E10A863C02C3381CD493D4FE41A8AEDFE3A7ECFFE34FD99FE24EA3E0E
            F1F786B54F0AF8934B6DB3D8DFC2637C64ED753F7648DB048752CAC39048AE22
            A8A0A28A2800A28A2800ADEF86FF000EB5AF8BFF0010346F0B786F4FB8D535EF
            105EC5A7E9F6708CC9733C8E11100F52C4561AA976C0E4D7F41DFF0006D87FC1
            142F7E005ADBFC7EF8B1A29B1F196A901FF844B47BB8F12E8B6D2261AEE546E5
            679518AAA1F9910927E67C2007E8B7FC1367F62DD33FE09FDFB18F82BE1969FE
            5CD79A3DA79FABDDA0205FEA137CF732E32783212AA09F951517B57BD5145066
            1451450015FCBF7FC1D47FF2969D6BFEC5CD33FF0045B57F5035FCBF7FC1D47F
            F2969D6BFEC5CD33FF0045B50544FCE0A54FBD494A9F7A828FECDFFE09C9FF00
            28F7F813FF0064FB41FF00D37DBD7B4578BFFC1393FE51EFF027FEC9F683FF00
            A6FB7AF68A48CC28A28A6015FC96FF00C1C25FF2987F8D5FF611B3FF00D37DAD
            7F5A55FC96FF00C1C25FF2987F8D5FF611B3FF00D37DAD0544F8C68A28A0A0A2
            8A2800A28A2800AFECCFFE09AFFF0028EBF80BFF0064F340FF00D36DBD7F1995
            FD99FF00C135FF00E51D7F017FEC9E681FFA6DB7A4267B6D7E0FFF00C1E7BFF2
            357ECFBFF5EBAF7FE87A7D7EF057E0FF00FC1E7BFF002357ECFBFF005EBAF7FE
            87A7D3144FC3FA28A2828FEC83FE0951FF0028CCFD9FFF00EC9F687FFA430D7D
            015F3FFF00C12A3FE5199FB3FF00FD93ED0FFF004861AFA0282028A28A041451
            45007F1B5FF054BFF94987ED07FF0065175FFF00D384F5E095EF7FF054BFF949
            87ED07FF0065175FFF00D384F5E0941A1E8FFB1DFF00C9DAFC2FFF00B1B74AFF
            00D2C8ABFB578FFD5AFD2BF8A8FD8EFF00E4ED7E17FF00D8DBA57FE96455FDAB
            C7FEAD7E94132385FDA6FE2C41F01BF672F1E78DAE2558A0F09787EFF57676FE
            1FB3DBBCA3F54AFE29751BF9B56BF9AE2E249259EE24692491CEE66663924D7F
            561FF071B7C647F837FF00048DF89CD03AADF78996CFC3F064F517172826FF00
            C8025AFE51684082BEF4FF00836BFE1037C59FF82BBFC3999D0359F84E0BED7A
            E323B456B24717FE46962AF82EBF663FE0CE5F844BACFED17F17BC752405BFE1
            1EF0F5A68B148470AD797065603FDAC598FCFDE828FE8228A28A0CC28A28A00F
            C32FF83CABE10B1B6F827E3D8517CB47D4741BB6C724910CF00FD2E3F4AFC2CA
            FE9DBFE0EABF840BF113FE094DA86B9E4B4937817C49A76AEACA395591DAC9B3
            FECFFA50FC857F313422D057F493FF00068D7C646F1C7FC13C3C45E14B8756B8
            F0478AEE238973C8B7B98A2997FF002219EBF9B6AFD94FF833A7E3247A1FED25
            F167C052CCC9FF00092787ED7598509F959ECE731103FDAC5E67F0F6A067EA8F
            FC178BFE511BF1CBFEC023FF004A61AFE46ABFB2CFF8291FECCBABFED8FF00B0
            F7C49F867E1FBCB1D3F5AF17692D696535EEE5B75943ABA876504AA9D98C8538
            CE706BF91EFDA8BF64DF883FB1A7C57BEF05FC48F0D6A1E1AD7AC98E239D3F75
            7699C0961947C9244DD99491F434091E6945145030A28A2800A28A28034341D1
            2EFC51AD59E9BA7DACF79A85FCC96D6D6F0C66492E257215111472CCCC4003BE
            6BFAE1FF0082367EC010FF00C13ABF616F0BF82EE218D7C59AA0FEDBF13CA8C1
            BCCD466552D1EE006E589047083D088B3DEBF36FFE0DA7FF0082265E596B1A5F
            ED19F15B489AD56D40B9F0368F749B5A4661C6A72A1E8074855BA9FDE741193F
            BA7412D851451412145145001451450014514500145145001451450015475BD1
            ED7C4DA3DD58DF5AC379637B13C13DBCC8248E78D8619194F054824106AF5140
            1FCADFFC17ABFE092175FF0004D7FDA2BFB63C336B7137C26F1D4F2CFA14FB4B
            2E933FDE934E91FA65065A3271BE3EE591C8F80EBFB4AFDB2FF648F087EDC5FB
            3A788BE1A78DAD7ED1A2F882DCA2CCAA0DC69F38E62B984B7DD9636C329EF820
            E4120FF237FB74FEC5DE2EFD803F697F117C34F185B8FB7E8D26FB5BC58D96DF
            55B46CF9375116EAAE3EBB59590F2A4506878CD1451400514514005145140051
            451401FA81FF0006E6FF00C161DBF621F8C91FC2CF881AB491FC29F1C5E05827
            99FF0075E1BD41C8559F27EEC12F092750A423FCA1589FE97229967895959591
            86411D08AFE18FA1AFE883FE0D9AFF0082C77FC2FF00F025B7ECFF00F11B5732
            F8E3C336BFF14BDFDD3FCFADE9F1AF36C58FDE9EDD471DDA25CF3E5B310968FD
            44FDA07E07685FB46FC26D63C1FE22B769B4DD5A131868C812DAC8305268C904
            2B2300C320838C1054907F063F696FD9E75EFD97BE316B1E0DF1042E977A5C99
            8A7DBB62BE81B98E688E4EE46520F5383953875651FD11D7CABFF0544FD85A1F
            DAFBE0EB5F68F6C83C79E188DE7D2DD4EC3A847825ED18938F9B1B90B7DD7C0D
            C8AEE6BE6788F2558DA1CD0FE2476F3F2FF2F3F99FAD7847E224F86734E5C437
            F56AB6535DBB4D2EF1EBDE37EA95BF1268A96F6C66D32EE4B7B8865B7B8B7631
            C91C8BB59187041180463D0D455F914934ECF73FD08A35A1560AA5369C5A4D35
            AA69ECD3EA985145148D028A28A0028A28A002A6B2B39AFEE520B78E49A69982
            A4683733B1E00031C9EC2A1AFD12FF00822C7EC11FF0966AF0FC5FF155947269
            FA6CE57C376D326E13DC2121EEC83C6236E13A9F34337CA6205BD2CA72D9E3B1
            0A8C76EAFB2FEB63E17C42E35C370C6513C7D6B39BD29C7F9A6F6F92DE4FB79B
            47D41FF04B7FD8461FD90FE0FAEA9AE5AA8F1E78A228E6D4598EE7D361E192D1
            48E06DCE642BD5FE52CEA886BE8CF899F12B43F83FE01D6BC51E24D52DB46D07
            40B396FF0050BDB93B21B68635DCECC4FA28E9D4F6AE8BEE8AFE7B3FE0E77FF8
            2BF8F8D1E37B8FD9DFE1E6A91CDE11F0CDD06F175F5B3E5755D4236CAD9AB0EB
            140C016C7DE94638F2F2DFB561B0D0A14D52A4AC923FCE3CD334C4E638BA98EC
            649CAA546DC9BEADFE496C96C9688F89BFE0B03FF0536D73FE0A79FB575FF8A6
            5F3ECBC15A16FD3BC2BA5BB1DB6969BB999C74F3A6203B9EC36A648406BE4BA2
            8AE838428A28A0028A28A0028A28A0028EA68AFD31FF008374BFE090CDFB77FC
            765F88DE38D2FCCF84DE02BB569229C7EEFC41A8AE1E3B51FDE8938797B10513
            9F309500FBD7FE0D94FF008240FF00C33BFC39B7F8F7F11349787C75E2EB5FF8
            A6ACAE53E7D134D9147EFD94FDD9E7078CFCCB19038323A8FD7AA8E1892DE258
            E35554418000C0515250430A28A2810514514005145140051451400514514010
            CF234703B2AB3B2A92147563E9CD7E28F8E7FE0951FB4878E3C6BAC6B773F0F5
            9AE358BD9AF65275DD34FCF2C8CEDFF2F1EAC6BF6D28AF1736C8E8E63CBEDA4D
            72DED6B75B774FB1FA1701F89198F09CAB4F2EA74E6EAF2A6E6A4ECA37DB9651
            DEFADEFB23F0DBFE1CFBFB457FD13C3FF83CD37FF922BB5FD9B7FE0925F1B344
            FDA03C177FE28F04FD83C39A7EB56B75A8CE756B1976411CAAEFF2A4CCC72171
            C03D6BF6528AF1E3C13828C93E797DEBFF00913EFB17F48EE25AF42741D1A294
            935751A975756BABD47AAE9A3117E55A5A28AFB23F9FC28A28A002BF2F7FE0A8
            5FF04D8F8A9F1CFF006B6D53C5DE05F0A2EB5A4EB5656AD3CE352B4B6D9711A7
            94CA5669518FC91A1C818E7AF06BF50A8AF2F36CA696614951ACDA49DF4B5FAA
            EA9F73EC38278DB1FC2F983CC72F8C65371706A69B8D9B4FECCA2EF74ADA9F86
            DFF0E7DFDA2BFE89E1FF00C1E69BFF00C9147FC39F7F68AFFA2787FF00079A6F
            FF002457EE4D15E07FA8F81FE79FDEBFF913F58FF8996E26FF009F143FF01A9F
            FCB4F1BFD81BC11E2AF86DFB23F82FC3BE36D31B49F1168768F65716A6E22B8D
            891CB22C443C4CCA731043C1E3A76AD8FDAFFC09AB7C52FD97FC79E1DD0AD4DF
            6B3AD6897369656FE6247E74AF1B2AAEE7215724F5240F7AF4CA2BE9A38182C2
            FD56EEDCBCB7EB6B5BEFF91F88D5CF2B4F3679C72C54DD4F69657E552E6E6B25
            7BF2DF4DEF6EBD4FC36FF873EFED15FF0044F0FF00E0F34DFF00E48A3FE1CFBF
            B457FD13C3FF0083CD37FF00922BF7268AF99FF51F03FCF3FBD7FF00227EDDFF
            00132DC4DFF3E287FE0353FF00969F9A3FF049BFD80FE2D7ECD3FB514FE22F1A
            F84CE8BA3C9A2DC5A0B8FED2B3B8FDEB490B2AED8A576E42B738C71D6BF4BA8A
            2BE872BCAE96028FB1A4DB57BEB6FD123F24E34E32C6F13663FDA78F8C633E55
            1B4134ACAF6DE5277D7B8514515E91F2478B7EDF9FB3837ED4DFB2CF89BC2B6B
            024DAD1885EE91BD82E2EE23BD143370BBC031927802435F93FF00F0E7DFDA2B
            FE89E1FF00C1E69BFF00C915FB93457CF669C3585C7D555AAB69DADA5B5FBD33
            F54E07F17B3AE16C1CF03808539C252E6F7D49D9B493B72CE3A3B2D35D7E67E1
            B7FC39F7F68AFF00A2787FF079A6FF00F2451FF0E7DFDA2BFE89E1FF00C1E69B
            FF00C915FB934579BFEA3E07F9E7F7AFFE44FB4FF8996E26FF009F143FF01A9F
            FCB4F17FD82B48F1E785BF65CF0CE87F11B479347F13F87E13A6B2B5DC373F69
            822F961937C4EE3FD5ED53939CA93DC57957FC160BF664F1BFED49F04FC31A4F
            81744FEDBD434FD685DDC45F6B82DBCB8BC891376E99D01F9980C039E7A57D7B
            457BF5B2BA75707F529C9F2D92BE97D2DE56E9D8FC8F2FE2FC4E0B3F5C4387A7
            05514E5351B4B91395EE92E6E6B6AECB9B43F0DBFE1CFBFB457FD13C3FF83CD3
            7FF9228FF873EFED15FF0044F0FF00E0F34DFF00E48AFDC9A2BC0FF51F03FCF3
            FBD7FF00227EB9FF00132DC4DFF3E287FE0353FF00969F86DFF0E7DFDA2BFE89
            E1FF00C1E69BFF00C9147FC39F7F68AFFA2787FF00079A6FFF002457EE4D147F
            A8F81FE79FDEBFF910FF008996E26FF9F143FF0001A9FF00CB4FC36FF873EFED
            15FF0044F0FF00E0F34DFF00E48A3FE1CFBFB457FD13C3FF0083CD37FF00922B
            F7268A3FD47C0FF3CFEF5FFC887FC4CB7137FCF8A1FF0080D4FF00E5A7E1B7FC
            39F7F68AFF00A2787FF079A6FF00F2457DC7FF000466FD8FFE227ECA5FF0B17F
            E13EF0F7F60FF6F7F677D87FD3ADAEBCFF002BED5E67FA991F6E3CD4FBD8CEEE
            33838FB9A8AECCBF8530B83C447114E526E37DDAB6AADD12EE7CEF15F8E39EF1
            06575728C652A51A75396EE319A97BB252566EA496F157D1E81451457D39F8C8
            51451401F90BFB687FC130BE397C58FDAAFC75E24F0FF81CEA1A2EB3AACB7567
            71FDAF61179D1B1183B5E6561F4201AF30FF00873EFED15FF44F0FFE0F34DFFE
            48AFDC9A2BE3EA70560A7373739EAEFBAFFE44FDF32FFA45711E0F0B4F094A85
            071A718C55E352F68A495FF78B5D35D11F8736FF00F0480FDA212E632DF0F701
            5873FDB9A77AFF00D7C57EE14436C6A3D00A928AF5B28C8E865DCCE8C9BE6B5E
            F6E97EC9773E1F8F3C4CCCF8B7D87F68D3A71F63CDCBC8A4AFCFCB7BF34A5FCA
            AD6B75DC28A28AF68FCEC2BE48FF0082BE7ECD1E36FDA97E01F87F45F02E8BFD
            B9A9586BE97B343F6B82D7CB885BCC85B74CE8A7E67518073CF4E0D7D6F4571E
            3B070C5D0961EA3694BB6FDCF7386F3EC464B9952CD30A94A749DD295DC6F66B
            549A7D7A347E1B7FC39F7F68AFFA2787FF00079A6FFF002451FF000E7DFDA2BF
            E89E1FFC1E69BFFC915FB93457CC7FA8F81FE79FDEBFF913F6CFF8996E26FF00
            9F143FF01A9FFCB4FC36FF00873EFED15FF44F0FFE0F34DFFE48A3FE1CFBFB45
            7FD13C3FF83CD37FF922BF7268A3FD47C0FF003CFEF5FF00C887FC4CB7137FCF
            8A1FF80D4FFE5A7E1B7FC39F7F68AFFA2787FF00079A6FFF002452A7FC11FF00
            F68A571FF16F0F51FF0031CD37FF00922BF7228A3FD47C0FF3CFEF5FFC887FC4
            CB7137FCF8A1FF0080D4FF00E5A57B08CC5610A37DE44008F7C558A28AFB28AB
            2B1FCF3295DDC28A28A64851451400579BFED33FB277C3CFDB17E195D7843E24
            F8574CF16683740910DDA624B67231E64520C3C4E3FBE8430AF48A2803F00FF6
            FBFF0083493C51E15BABCD7BF67CF1043E26D358B4A3C33AECCB6DA840393B21
            BA388A5EC0093CB23BBB57E577C7FF00D8ABE2D7ECB1AA5C5AFC42F875E2FF00
            099B671119F50D3258ED6563C8F2E7C79720F74622BFB4DAAF79650EA56CD0CF
            0C73C320C3A3A06561E841A0AB9FC34B2327DE047E142296E8335FDA778B3F62
            AF83BE3E959F5DF851F0E35A925FBC6FFC356772C7EA5E33507847F617F827F0
            FAE126D07E107C2FD1268CE55EC3C2D636CCA7D8A46B48773F916FD9B7F60AF8
            C9FB5F6AF059FC37F86FE2AF150B890A0BBB6B174B1888EBE65D49B608C7BBB8
            AFDA4FF825C7FC1AB5A3FC25D634EF1B7ED1177A5F8AF57B5659AD7C21624C9A
            641229C837529FF8F8C607EED542707264048AFD94B2B1874DB78E1B7862B78A
            318448D02AA8F400558A626CA9A7E9F0693650DB5AC31DBDBDB288E28A350891
            A8180A00E800ED56E8A28242BF3CFF00E0E3EFD883E28FEDEFFB167853C25F09
            FC327C55E20D33C696DAADCDA9D42D2C7CBB64B1BD89A4DF732468DF3CD18C2B
            6EF9BA706BF4328A00FE527FE21B0FDB4BFE88DAFF00E155A27FF25D1FF10D87
            EDA5FF00446D7FF0AAD13FF92EBFAB6A282B98FE527FE21B0FDB4BFE88DAFF00
            E155A27FF25D1FF10D87EDA5FF00446D7FF0AAD13FF92EBFAB6A280E63F949FF
            00886C3F6D2FFA236BFF00855689FF00C974E83FE0DB3FDB4639D59BE0D8C2B0
            FF0099AB44FF00E4BAFEAD28A0398A3A05BBDA689650C8BB5E18111C7A10055E
            A28A093C43F6D4FF00827BFC27FF008281F807FB03E27F84ECF5B58108B2D423
            FDC6A5A6938398275C3A72012A4946C0DCA6BF0F3F6EBFF834F3E2C7C1BBBBAD
            63E0B6AF6FF143C3CB974D32EDE2B1D6ADD78E0EE2B04F81939528C40E2326BF
            A32A281DCFE26BE327ECD7F10BF676D65B4FF1DF823C57E0FBA5768826AFA5CD
            67BD97AED32280DF55AE1590AF515FDC9EB3A1D9F886C64B5BEB4B5BCB793868
            A7884887EA0D79978A7F613F823E37777D6BE0EFC2FD5E494E58DEF856C6E0BF
            D4B44682AE7F174A8CFF007413F857D07FB28FFC12DBE3E7EDADAC59C1E01F86
            9E24D434FBADAC358BBB66B3D2A2438CB9B997119183BB08598FF0A9AFEB43C1
            3FB1B7C21F8653472F86FE16FC3BD0268FEE369BE1CB3B561F42918AF4786158
            900555551D0018A05CC7E59FFC1267FE0DA2F04FEC65ABE99E3CF8B575A7FC45
            F88B6652E2CEC961CE8BA1CDD4322B8CDC4AA7A48E00071B50101EBF53D576D2
            D140AE145145020A28A2800AFC1EFF0082FAFF00C11ABF690FDB63FE0A1DAB78
            EBE19FC39FF8493C2F71A2D85A25E9D774EB3DD2C519571E5DC5C23F04F5DB5F
            BC345034CFE527FE21B0FDB4BFE88DAFFE155A27FF0025D03FE0DAFF00DB4B3F
            F246C7FE157A27FF0025D7F56D4503E63CB7F62DF00EADF093F63FF853E14F10
            5A7F67EBFE1AF07E91A56A56C24497ECF710D9C31489BD1991B6BA30CAB3038E
            09AF52A28A090A28A2800AFE78FF00E0B15FF0436FDA8BF6A9FF0082927C50F1
            F780FE18AEBBE14F10DEDB4BA7DF0F10E956BE7AA59C1131F2E6B9475F9D187C
            CA3A57F439450347F293FF0010D87EDA5FF446D7FF000AAD13FF0092E8FF0088
            6C3F6D2FFA236BFF00855689FF00C975FD5B5140F98FE527FE21B0FDB4BFE88D
            AFFE155A27FF0025D1FF0010D87EDA5FF446D7FF000AAD13FF0092EBFAB6A280
            E63F949FF886C3F6D2FF00A236BFF855689FFC9747FC4361FB697FD11B5FFC2A
            B44FFE4BAFEADA8A0398FE527FE21B0FDB4BFE88DAFF00E155A27FF25D7F4C1F
            B10FC3ED63E10FEC65F097C27E22B23A7F883C2FE0DD2349D4ED44892FD9AEA0
            B2862963DE8591F6BA15DCACC0E3826BD5A8A03982BF25BFE0E66FF8267FC6CF
            F8282F883E0FCDF08BC1BFF096C7E15B7D593533FDAF6363F663335A18BFE3E6
            68F7EEF29FEEE71B79FBC2BF5A68A048FE527FE21B0FDB4BFE88DAFF00E155A2
            7FF25D1FF10D87EDA5FF00446D7FF0AAD13FF92EBFAB6A281F31E37FB007C30D
            77E08FEC3BF07FC1DE26B3FECCF127857C1DA5695AA5A19926FB35CC36914722
            6F8CB23ED75232A483D8D7B25145026145145020A28A2803F9A4FDBDBFE0803F
            B5B7C6AFDB8FE3178C3C33F0A7FB4BC3BE29F1AEAFAB69777FF092E930FDA6D6
            E2F669619363DD074DC8EA76BAAB2E7902BC93FE21B0FDB4BFE88DAFFE155A27
            FF0025D7F56D4505731FCBFF00ECDDFF0006F0FED81E03FDA13C07AE6ADF08C5
            AE97A2F88AC2FAF27FF84A34793CA822B88DDDB6ADDB336155B851BABFA7E8FE
            E0A75140AE7E6DFF00C1C9BFB19FC6AFDBB7F671F01781FE0F783E4F160B5F11
            3EB1ACE355B2B15B7F2ADDE28777DA668F7EE33C9F737636738E2BF1B7FE21B0
            FDB4BFE88DAFFE155A27FF0025D7F56D4503B9FCA4FF00C4361FB697FD11B5FF
            00C2AB44FF00E4BAFD9CFF00836F3FE09DDF10FF00E09F1FB2CF8D2C7E29787D
            7C35E2FF00147898DD0B35BDB7BDC59C56D0A44CD24123A7FAC33F1BB23F1AFD
            1AA280E60A28A282428A28A00F0BFF008291FECF9A87ED53FB087C58F0068F6A
            B7DADF89BC35776FA5DBBC8B12CD78137DBA6F72153332463731017A9AFE6F7F
            E21B0FDB4BFE88DAFF00E155A27FF25D7F56D4503B9FCA4FFC4361FB697FD11B
            5FFC2AB44FFE4BAFAE3FE087DFF047EFDAC3F614FF00828F782FC75E30F85E74
            5F05982F74ED72E878874AB8F2609ADA408764574EEC44E2138553D2BF7FA8A0
            7CC15E4FFB597EC57F0CBF6DEF86D37857E27784F4DF13696E4B5BB4CBB6EB4F
            90AE3CD8265C3C4FCF556E738391C57AC514127F3D7FB797FC1A55E3EF871A85
            E6B5F0175E83C79A182D22683ABCD1D9EAD6E3B24729C413E7D58C47FD96EB5F
            97BF1D7F648F8A1FB326AB35A7C40F87DE2EF07CD0CBE4EED534B96DE177C7F0
            48C3638EBCAB106BFB56AABA96996FAC59C96F756F0DC5BCA30F14A81D1C7B83
            415CC7F0D4C857A8A1519FA026BFB4BF15FEC3BF063C753C926B9F093E19EB32
            483E66BEF0C595C337D4BC669DE0EFD88FE0CFC3AB88E5F0F7C27F86BA1C91FD
            D6D3FC33656CCBF42918C503B9FC8FFECBBFF04E7F8DDFB666A96F6FF0E7E1AF
            8A3C436F72703515B436FA6C7CE3E7BA976C2BF8B8AFDB6FF82537FC1AEFE1AF
            D9DB5CD2FC79F1E2EB4CF1D78B6C489ED3C396CBE6E89A7C9D55A62EA0DD48BF
            DD2AB1AB13912615ABF5DADAD63B285638A348E38C615546D0A2A6A057238614
            B689638D55634180A06028A928A282428A28A0028A28A0028A28A0028A28A002
            8A28A0028A28A0028A28A002BE1BFF0082E4FF00C1272C3FE0A71FB34BB68F0D
            AD9FC53F06C725DF86AF9805FB5F792C647EBE5CB8F949FB8FB5B805B3F72514
            01FC39F8A3C33A8782BC47A8693AB58DCE9BAA69770F69776971118E6B69918A
            BA3A9E559581041F4ACBAFDE9FF839F3FE08F0DE29D2AFFF00692F871A6A8D42
            C2253E38D32DA1FF008FA8546175340BFC51AE04D9FE10AFFC2E5BF05A8340A2
            8A2800A28A2800A28A2800AE83E1A7C49D77E0E7C40D1FC55E19D4AEB47F1078
            7EF23BFB0BDB76D925B4F190CAC0FA823A77AE7E8A00FEB93FE08E5FF0546D0B
            FE0A81FB2EDA6BA25B4B1F1F787563B2F166931B6D36F71B7E5B88D4F3E4CD82
            CBE843A649424FD795FC71FF00C136BFE0A05E2CFF00826FFED47A3FC42F0D49
            2DC59C645A6B9A497C43ACD8311E640DE8DC0646FE07443C8055BFADDFD9AFF6
            8CF09FED67F037C3BF10BC11A947AB7873C4B6AB776B30E190F478A45FE0911C
            323A9E5594D04D8FCF6FF82D3FEC10BE1DD526F8C1E13B145B1BE942F896D615
            DBE44EE42A5D803822462164EFE632B7CC6462BF9CF5FD26789BC3B63E31F0F5
            F693AA59DBEA1A5EA76F25A5E5B4C8248EE2170559181E08209047BD7E187FC1
            44FF0062DBEFD8CBE38CDA7C5E74FE15D68BDDE8376E0E648411BE263DE488B2
            A311D41472177851F9BF1764BC8FEBD4568FE25E7DFE7D7CCFEBAF007C4AE78A
            E19CC65AAFE0C9F55BBA7F2DE3E575D228F02A28A2BE0CFEAC0A28A2800A28AD
            EF85DF0D359F8C7F10B49F0BF87EC66D4358D6AE56DAD608D492CC7A927F8514
            02CCC70AAA198900122E9D39549A8415DBD123931D8EA183C3CF1589928D3827
            2937B24B56CF5CFF008278FEC5F7FF00B67FC73834B7F36DFC2FA294BCD7AF50
            64C3064ED897B7992952AB9E9876C384653FBA5E17F0DD8782BC3761A3E97670
            E9FA5E976D1D9D9DB40BB23B7851422228EC000001ED5E63FB1AFECA5A47EC7D
            F0374CF0A69ACB717800B8D56FC2856BFBB60BE64838E14602A29E422A83B9B2
            E6AFEDEFFB6EF84FFE09F5FB327887E25F8BA6FF0045D322F2B4FB146026D5AF
            1C1F2ADA21FDE66192790A81DCFCAA6BF64C87298E030FC9F69EB27E7DBD11FE
            747897C795F8A3379629DD5185E34E3DA3DDFF007A5BBF92BD923E4CFF008386
            BFE0AF51FF00C13EBE00B781FC17A9471FC5DF1E5B3A58B447749A0589CA497C
            DFDD90F290E7AB077E44641FE612EAEA4BCB879A591A49246DCEECDB998FAD7A
            37ED69FB5278B3F6CFFDA0BC49F11FC6D7ED7DAF7892E8CEE013E55A47D23823
            53F7638D00403D00F7AF33AF74FCF428A28A0028A28A0028A28A0028A2B57C29
            E18D47C79E26D3746D22CEEB53D5B56B98ECECED2DE3324D753390891228E599
            988000F5A00F62FF008277FEC2DE2CFF0082897ED47A0FC37F09A795F6E6FB4E
            ABA9491EF8747B0465135CBFAE148555E37BB22F7CD7F5CFFB30FECD5E12FD91
            7E04F86FE1DF8274D8F4BF0EF866D56DADE35037CADF7A49646FE292472CEEC7
            9666635F34FF00C1117FE0955A77FC131FF65E82DB5286D6EBE2678B963BEF14
            5FC786F2DB198ECA37EA628727247DF72EDC02147DB1412D8514514121451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            01451450014514500145145001451450053D534CB7D5B4EB8B3BA823B8B5BA43
            14B0CA8192556182A41E08238C57F2F7FF0007007FC121A6FF0082747ED00DE2
            AF09D9BB7C22F1E5D492E92C8A76E857472F269EC7A607CCD113D53E5E4C6CC7
            FA90AF33FDACFF0065AF08FED9FF00007C49F0E3C71A7A6A1A0F88ED4C2FD3CD
            B594731CF113F7648DF6BAB7AAE0E41229148FE2AE8AF70FF82817EC39E2EFF8
            278FED3FAF7C37F1747E64DA79F3F4CBF442B0EAF62E5BC9B98FD99410C3F85D
            5D0F2A4D787D32828A28A0028A28A0028A28A002BF4BBFE0DDFF00F82C349FB0
            37C6F4F877E3AD4DA3F845E3ABA559A599BF77E1CBF6C2A5E03FC31370937600
            2BF1E590DF9A345007F7336F751DF5BC72C52249148A1D594EE0C0F420D794FE
            D91FB2D68FFB607C0DD4FC25AA6DB7BA71F68D32FBCBDE74EBB552239769EA39
            2AEA305918805490C3F31BFE0D8FFF0082C6FF00C2DEF09D9FECEFF123564FF8
            4A340B623C1DA85D4987D56C91726C893F7A685412BDDA20471E5F3FB2D59D4A
            71A91709ABA7A334C3E26AE1EAC6BD16E328B4D35A34D6A9AF34CFE6FF00E29F
            C30D63E0CFC45D63C2FE21B392C359D16E1ADEE6075230472181FE2465DACAC3
            86560C09041AE7EBF5F7FE0B07FB0537ED01F0F5FE20785EC2493C61E15B666B
            C8205DCDAB592E58A85EAD347CB2ED39652EBF3B08947E41BA1572A720AF1823
            D2BF19CF728960311CABE07AC5FE9EA8FF0043BC2BF10A9714654AA54696229D
            9548F9F4925DA5BF93BAE89B4A28A2BC53F521554CCE06DC9620003B9FF38AFD
            79FF00823C7EC107E02F8053E2378A2C5A3F16F89AD94D8C13FDFD26C98673B7
            B4B2F0C7764AA6D5F909954FCB5FF0483FD81BFE1A1BE23FFC277E28B012782F
            C2B70AD0C130CAEAF7A30C91EDFE28A3F959F7704944C3067DBFB17F7457E8DC
            2391F247EBD596AFE1F25DFE7D3CBD4FE33F1F3C4AFADD77C37974BF7707FBD6
            BED497D8F48BDFBCB4FB3AE6F8835DB3F09E877BA96A5756F63A7E9F0BDCDCDC
            CF208E1B78901667663C28001249F4AFE55FFE0BA1FF000561BEFF00829A7ED3
            72C7A25D5D5BFC2BF06C9259F86ECDC9417AD9224D4244FEFCB801437DC8C28E
            18B93F767FC1D15FF057BD8977FB34FC3BD4D959B649E3AD42DA6C7070C9A682
            BEBC3CDEDB139CC807E16D7DE9FCCC828A28A630A28A2800A28A2800A28A2800
            AFDE1FF835D7FE0907FD83A7D9FED2DF10F4C1F6BBC8DD3C0FA7DCC3FEA626F9
            5B5221BF89F94848FE02EFFC5191F097FC1073FE093975FF000528FDA59350F1
            1DADC43F0A7C0B2C777E20B900AAEA52FDE8F4F8DBD64C6642BF72304E559909
            FEA7B45D26D7C39A4DAD8D8DBC36761650A416F0431848E08D46D5450380A000
            001408BD45145040514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            5145140051451400514514005145140051451400514514005145140051451400
            51451401F157FC16CBFE094FA5FF00C14F7F6639ACF4F8AD6CFE26785124BDF0
            B6A5200BBE4C65ECA57ED14DB5573FC0E11BA020FF0029BE34F07EABF0EBC5DA
            9E81AE69F75A5EB5A3DD4B657F6771198E6B49A2251E3607905581047B57F70F
            5F8BBFF073AFFC11D3FE1667866FBF68CF86FA547FF0906876FBBC6BA7DB4786
            D4AD235C2DF80383244A0093BB440371E56191499F8034514532828A28A0028A
            28A0028A28A00DAF0178E758F863E34D27C49E1FD42EB49D6F42BB8AFF004FBC
            B772B2DACF13874914F62AC01AFEAEBFE08B3FF0551D23FE0A7BFB2F5B6A5792
            D9D9FC48F0BA4765E2BD2E2206D971F25DC6BFF3C66C161FDC70E9D5413FC95D
            7BC7FC13BBF6ECF177FC13A7F69ED13E2478464F35AC9BECFAAE9CF214875AB0
            720CB6CFF50A195B0763AA376C1019FD947DE15F8F1FF0582FD811BF67EF885F
            F09F785EC7CBF0678A2E1BED30423E4D22F4E59936FF000C520DCE98E14874C2
            288C37E9FF00ECAFFB4D784FF6C5F80FE1CF891E07D4A3D4BC3FE25B613C2C08
            F32DA4E9241281F7658DC3232F665EE306B73E2AFC30D1BE36FC3BD5FC2BE22B
            28F50D135CB76B7B985860E382AEA7F85D1B0CADD55D54820815E5E6D96D3C76
            1DD19EFBA7D9FF005F81F59C0FC5D8BE1ACDA9E6585D52D251E9283DE2FF0034
            FA349F43F9CBAF50FD907F65CD73F6BAF8E3A5F84346DB0C73309F51BC652C9A
            7DA211E6CC40FBD8C80AB91B9D914B2EEDC343F6A6FD8E3C4DFB34FED1937C3F
            9AD6E354B8BEB945D0E58232CDABC32BEC8591064EF663B0A0CE2456505800C7
            F5D7FE09CDFB12D9FEC61F0362B1B858E6F186BC23BBD7AE9147320DDB2DD0F3
            98E10CC0127E66676F943051F9CE4BC3B52B631C312AD1A6FDEF37D17CF7F4F5
            47F5D7895E3060F07C3F4AB64D539AB62A3783EB08ED293ED24EF149FDA4F7E5
            68F5FF00847F0BF43F823F0DB47F0A7876C534ED1B45B65B7B7840193D4B3BFF
            0079DD89766EACCCC4F24D7C8FFF0005CEFF0082AE69FF00F04CDFD9824FEC79
            ED6EBE2878CD24B2F0D59390C6CFE5C497D22F5F2E2C8C03F7DD957046E23E9A
            FDABFF006A0F097EC6DF003C49F11BC6D7CBA7F87FC376A6E25C9024BA90FCB1
            C1129FBD2C8E55157FBCC3381935FC8BFEDF7FB6DF8ABFE0A15FB4FF0088BE26
            78B66D973AA388AC2C11CB43A4D9465BC9B58FD901C96FE26676382C6BF588C6
            CAC8FE19949CDF34B73C8FC45E21BEF17EBF7BAA6A37973A86A5A94EF7377753
            CA649AE257259DDDDB9666624927D6B368A2A8028A28A0028A28A0028A28A002
            BD53F63CFD93FC5DFB6DFED11E1BF86BE09B26BCD6FC417222690A930D8C0306
            5B8988FBB14680B93DF181966515E6BA7E9D71AADEC36D6B0C971717122C71C5
            1AEF6919B8550BDCD7F509FF0006FC7FC12421FF008276FECECBE2BF17E9D1AF
            C5CF1EDB24BAB16F99F45B53878AC14F661C34BB7EF3E065846A4807D5FF00B0
            CFEC67E12FD80FF666F0EFC33F06C18D3F458F3737720027D52E9F066BA97FDB
            7639C745015470A2BD8E8A28330A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800AAD7B6716A36B25BDC469343321478DC6E570
            78208EE2ACD1401FCC1FFC1C2FFF0004809BFE09F5F1DCF8F3C15A685F843E3A
            BA63671C43E4F0F5F302EF647D233867873D143273E5E5BF36EBFB5EFDA77F66
            CF09FED75F027C45F0EFC71A6A6A9E1DF12DAB5B4F19003C4DD639633FC12238
            57461CAB28AFE47FFE0A37FB0578B3FE09C7FB4F6B5F0E7C55199E2B6FF4AD1F
            5448F6C3ACD83B379570BEE769565C9D8E8E3A004859E0345145030A28A2800A
            28A2800A28A2803F46BFE0DF2FF82BECDFF04F2F8F6BE0DF185F30F845E3CBA4
            4D47CC24AE8378D844BE5F453854940EA815B93180DFD3DD8EA10EAD670DC5BC
            B1CF6F72A248E48D8323A1190411D4115FC3557EFAFF00C1B0FF00F058BFF84F
            345B1FD9B7E246A6ABAC6936E4782751B9970D7D6E8B93A7313D64894131FF00
            7A30578F2D432623F60FC4FF000A3C3FE31F1B787FC45A96916779ACF855A76D
            26F254DD25899942C850F6CAAA8FC07A574371751D8DBC92CB2247146A5D998E
            D0A07524D4F5F8E9FF00073A7FC15FFF00E148780EE3F679F879AB08FC5DE26B
            6CF8B6F6D9FE7D26C245C8B40C3EECD70A72DDD6238E3CC0C172D85CCD9F067F
            C1C37FF05786FF008281FC7E6F02F83351F33E11F806EDD2CA484E535FBF5CA4
            97C4F78C65921C7F06E6FF0096985FCDDA28AA2828A28A0028A28A0028A28A00
            28A2BEC0FF008235FF00C130358FF829FF00ED556BA0B473D9F80BC36F16A3E2
            BD49415F2AD77716C87A79D315644FEE8DEF8210AD007DBDFF0006C1FF00C120
            3FE16878AED7F68CF889A507F0EE83704782EC6E532350BD46C35F329EB1C2C3
            6C79EB2066E3CB05BFA02AC3F87FE01D17E14F81F49F0DF8774EB4D2342D06D2
            3B1B0B2B68C4715AC11A044455FEEAA802B72825851451412145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            01451450014514500145145001451450014514500145145001451450015F1DFF
            00C1673FE0965A2FFC14FF00F65EBAD2218ED2CFE21F86D64BDF0A6AB27CBE54
            F8F9ADA46FF9E33602B0EC423F25003F6251401FC3DFC43F87DAD7C26F1CEB1E
            19F1169B75A3EBDA0DDC963A8595C2ED96D2789CA3A30F50C08F4AC3AFE853FE
            0E6AFF008238FF00C2EEF06DE7ED09F0DF49F33C61E1EB61FF00096D85A4787D
            62C635C0BC0A3EF4D020C377688679F2C29FE7AFA1A0D028A28A0028A28A0028
            A28A002B5BC25E2BD4FC03E2AD375CD1EFAEB4BD5B48B98EF6CAEEDDCC735ACC
            8C1D24461C86560181F6AC9A2803FA1CF87DFF0007447854FF00C12C6F3C69AC
            49A7B7C7DD2557405F0E8E1751BF743E56A2A839FB2ED5323818DAEAD1E41642
            DF80BF13FE25EB9F19FE21EB5E2CF13EA573AC7883C457925FEA37B70DBA4B99
            E4259989F726B9DA2800A28A2800A28A2800A28A2800A28A50BB9B02803B5F80
            1F02BC4BFB4CFC67F0DF807C1FA6C9AB7893C5178963636C99C176EAECC33B51
            572ECE7855524F02BFAE0FF82657FC13D3C33FF04D8FD95745F87BA0AC375A90
            5179AFEACB1ED9358D41C0F3663DC28C0445FE14451D724FC73FF06D87FC120F
            FE18DFE0DA7C60F1E697E5FC4CF1E59AFD86D2E61C4BE1DD35F0CA986E5669B8
            793B85F2D382240DFAA1412D8514514121451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            01451450014514500145145001451450014514500145145001451450045716C9
            730B4722ABC720C3AB2E430F4AFE66BFE0E29FF823C37EC29F1A5BE26780F496
            5F84BE39B9766860198FC39A8365DAD88FE1864E5E3ECA03A71B549FE9AAB85F
            DA37F67DF09FED57F053C45E01F1B6971EB1E19F135A35A5E5BB0E71D56443FC
            122380E8E3EEB2A9A4523F899A2BE89FF8298FFC13DBC59FF04D6FDA975AF00F
            88239AE34D2C6F340D5CC6163D66C189F2E5071C38C14913F85D48E54AB37CED
            4CA0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800AFD5
            BFF836A7FE0909FF000D71F17A3F8D1E3ED2DDBE1CF80EF17FB2AD2E22FDCF88
            B538F040C37DF8603876C7CAD26C5E40751F1AFF00C12F3FE09D9E26FF008295
            FED59A3F807454B8B4D1A165BDF116AE89B9348B0423CC7CFDD32364222F7770
            71B4311FD6EFC09F825E1BFD9BFE0FF877C0BE0FD2E3D1FC37E17B24B1B1B54E
            7646BDCB7F1331CB331E599893C9A04762ABB1702968A282028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0
            028A28A0028A28A0028A28A00F927FE0B01FF04C0D07FE0A83FB2DDE787665B5
            B1F1BE82B2DFF84F5771CD9DDEDFF532375F226C0471DB0AF82C8A2BF939F8A9
            F0BB5EF823F11B5AF08F8A34BBAD17C43E1EBB92C751B1B85C496F34670CA7F1
            15FDBE57E44FFC1CBDFF000475FF008692F87B75F1EBE1C692D2F8F7C2B6B8F1
            1D85A265F5FD3E207F7C147DE9E051938F99E31B7968D015B1499FCEAD147434
            532828A28A0028A28A0028A28A0028A28A0028A28A002B7FE1B7C3AD73E3078F
            B47F0BF86F4DBAD63C41E20BC8EC34FB2B75DD25D4F23844403D49239AC0AFE8
            3BFE0D87FF00823FFF00C29FF055B7ED11F1134A51E28F125B1FF843ACAE13E6
            D2AC5D706F0A9FBB34CA485EEB11279F308001F6D7FC11E3FE0987A1FF00C130
            7F653B2F0EAA5ADDF8E75F58B50F166AA8377DAAEF6F10C6DD7C88412883B92C
            F80CEC2BEB8A28A0CC28A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
            0029B222CD19560195B820D3A8A00FE6ABFE0E3DFF00823C37EC59F17E4F8B7E
            00D2D93E1678E6F09BDB6B78F31786F5172498F03EEC32F2D1FF000AB6F4E3E4
            07F2D2BFB6EF8F3F03FC33FB497C21F10F817C65A543ACF867C5166F637D6B21
            FBE8DD195B3F23A901D5872ACA08E457F251FF00054CFF008271F897FE099DFB
            546A9E05D63ED179A0DC96BDF0DEB3247B5357B124ED6E3E512AFDC74ECC338D
            ACA485A3E68A28A281851451400514514005145140051457B47EC1BFB1578B3F
            E0A05FB4DF877E19F84612B77AC49E65EDEBA3343A459A63CEBA940FE141DBF8
            9995072C2803EB2FF837A7FE091D27FC142BF6835F19F8C34FDDF08FE1F5D2CB
            A8AC89F26BF7A30F1D883DD47CAF2E3A26D5E0C808FE9FACACA1D3ED62B78238
            E186140888836AA81D001D8579CFEC8FFB2BF84FF62DFD9F7C35F0DFC1366B67
            A1786ED442AC42F9D7729E649E623EF4B2396766F56C0C00057A752258514514
            C90A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800AF967
            FE0AC9FF0004D4F0EFFC14F3F658D43C1FA80B7D3FC53A597BEF0C6B0CB96D3A
            F029C06C7261931B1D7D307195535F5351401FC44FC65F84BE21F80FF1475FF0
            6F8B34BB9D17C47E1BBC92C350B2B84DAF04A8707FDE53F79587CACACAC3835C
            AD7F47DFF0729FFC11DBFE1ABFE185C7C6EF87DA5B4DF123C17658D62C6D63CC
            9E21D363E72147DEB88065971F33C7B93E6658C0FE7099769A0D04A28A2800A2
            8A2800A28A28034740D0EF7C55AE59E9BA75A4D7DA95FCE96F6B6D0466496E65
            76DA888A39666620002BFAA3FF008214FF00C127EC7FE099FF00B32A5C6BD6F6
            F71F153C6D14579E23BAC06FB08C663B08DBFBB16EF988FBF2331C90102FC2DF
            F06BBFFC120BED52D9FED2DF1134B91563674F0369F7316371C157D4981E703E
            6487FE06FCFEED87EEAD04B61451450485145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            0514514005145140051451400514514005145140051451400514514005145140
            05145140051451400514514005145140051451400D64DCB83D2BF9BFFF008394
            3FE08EFF00F0C91F14E7F8D5F0F74D917E1BF8D6F58EB167045FBAF0E6A521C9
            C01F76DE7624AFF0A4994C80D1A9FE90AB93F8CBF087C3DF1FBE16EBDE0DF176
            9706B1E1BF1359C961A859CC3E59A271CE0F5041C104720804608A4544FE22E8
            AFA97FE0ACDFF04D6F117FC1323F6A8D4BC1FA80B8D43C2FAA06BEF0BEB0F1ED
            5D4AC89E1491F2F9D170920F5C36007427E5AA6505145140057DC1FF00043AFF
            008250EA5FF0536FDA7ADD758B6BA83E16F839E3BCF135F26505C8CEE8EC637F
            F9E93608247DC8C39E1B683F33FECA9FB31F8B3F6C6F8FBE1BF873E09D3CEA3E
            20F12DD2C11039115BA0E659A56FE18D101763D803ED5FD747FC13F3F61DF08F
            FC13CFF661D07E1AF8421DD1E9E9E76A5A83A059F57BD703CEB994FAB30000E7
            622A20E168133D77C35E1BD3FC19E1DB1D274BB3B7D3F4DD2EDD2D2D2D60411C
            36F12008B1A28E02850001ED5A74514101451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145001451450
            0145145001451450014514500145145001451450014514500145145007CCFF00
            F054FF00F8271786BFE0A69FB2C6ABE06D60C5A7EBD6A4DEF86F5831EF7D26F9
            47CA4E39685FEE489FC4AD9E195187F253F1DFE0A7893F672F8BBE21F03F8C34
            B9745F127866F5EC6FED241CC6EBFC4A7A32B2ED6561C32B291C1AFEDBABF2CB
            FE0E41FF00823BFF00C367FC2393E2F78074DDFF00143C0B64DF6DB4B787F79E
            25D3932CD1E1796B8846E68FBBA964E498C285267F35952430497532C71AB3C9
            2361401CB1A6B294621B835FB09FF06C6FFC1213FE17BF8F6D7F683F887A5C72
            7837C2B7457C2B63731E5757D4636E6ED81E1A2B76185ECD2AE78F2C860A3EF2
            FF008377BFE090EBFB02FC071E3EF1B6991A7C5BF1F5AA3DC2C8B993C3F60D87
            4B204F2246E1E5C7F1054E7CB0C7F4A28A28330A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A
            28A2800A465DD4B45007E30FFC141BFE0D8CFF008681FF008290787BC61E04B8
            B5F0FF00C2DF1CDEBDF78DA0842C7268932FEF266B54C608BAE7680088E56763
            F290A3F5EBE16FC30D0FE0DFC3CD0FC2BE1AD2EDF47D03C3B671D869F656EBB2
            3B785176AA81DF8EA4F24F279AE928A06145145020A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2803FFD9}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object frxDBEmpresaENDERECO: TfrxMemoView
          Left = 139.842610000000000000
          Top = 45.913420000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          DataField = 'ENDERECO'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."ENDERECO"]')
          ParentFont = False
        end
        object frxDBEmpresaNUMERO: TfrxMemoView
          Left = 389.291590000000000000
          Top = 45.913420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."NUMERO"]')
          ParentFont = False
        end
        object frxDBEmpresaBAIRRO: TfrxMemoView
          Left = 487.559370000000000000
          Top = 45.913420000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'BAIRRO'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."BAIRRO"]')
          ParentFont = False
        end
        object frxDBEmpresaCIDADE: TfrxMemoView
          Left = 139.842610000000000000
          Top = 70.149660000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'CIDADE'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"]')
          ParentFont = False
        end
        object frxDBEmpresaUF: TfrxMemoView
          Left = 345.953000000000000000
          Top = 70.149660000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'UF'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."UF"]')
          ParentFont = False
        end
        object frxDBEmpresaCEP: TfrxMemoView
          Left = 382.527830000000000000
          Top = 66.370130000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'CEP'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBEmpresa."CEP"]')
          ParentFont = False
        end
        object frxDBEmpresaTELEFONE: TfrxMemoView
          Left = 472.134200000000000000
          Top = 66.370130000000000000
          Width = 241.889920000000000000
          Height = 18.897650000000000000
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Telefone: [frxDBEmpresa."TELEFONE"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 18.897650000000000000
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
        RowCount = 0
        object frxDBItensIDPRODUTO: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000022000
          Width = 79.370130000000000000
          Height = 11.338590000000000000
          DataField = 'IDPRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBItens."IDPRODUTO"]')
          ParentFont = False
        end
        object frxDBItensDESCRICAO: TfrxMemoView
          Left = 90.708720000000000000
          Top = 3.779530000000022000
          Width = 272.126160000000000000
          Height = 11.338590000000000000
          DataField = 'DESCRICAO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBItens."DESCRICAO"]')
          ParentFont = False
        end
        object frxDBItensQUANTIDADE: TfrxMemoView
          Left = 374.173470000000000000
          Top = 3.779530000000022000
          Width = 79.370130000000000000
          Height = 11.338590000000000000
          DataField = 'QUANTIDADE'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBItens."QUANTIDADE"]')
          ParentFont = False
        end
        object frxDBItensVALOR: TfrxMemoView
          Left = 461.102660000000000000
          Top = 3.779530000000022000
          Width = 79.370130000000000000
          Height = 11.338590000000000000
          DataField = 'VALOR'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBItens."VALOR"]')
          ParentFont = False
        end
        object frxDBItensDESCONTO: TfrxMemoView
          Left = 544.252320000000000000
          Top = 3.779530000000022000
          Width = 79.370130000000000000
          Height = 11.338590000000000000
          DataField = 'DESCONTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBItens."DESCONTO"]')
          ParentFont = False
        end
        object frxDBItensVALOR_TOTAL: TfrxMemoView
          Left = 634.961040000000000000
          Top = 3.779530000000022000
          Width = 79.370130000000000000
          Height = 11.338590000000000000
          DataField = 'VALOR_TOTAL'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBItens."VALOR_TOTAL"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 472.441250000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Height = 81.370130000000000000
        Top = 366.614410000000000000
        Width = 718.110700000000000000
        object frxDBPedidoVALOR: TfrxMemoView
          Left = 414.173470000000000000
          Width = 306.141930000000000000
          Height = 15.118120000000000000
          AutoWidth = True
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Valor Produtos: R$ [frxDBPedido."VALOR"]')
          ParentFont = False
        end
        object frxDBPedidoDESCONTO: TfrxMemoView
          Left = 414.236220470000000000
          Top = 18.456709999999990000
          Width = 272.126160000000000000
          Height = 15.118120000000000000
          AutoWidth = True
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Desconto: R$ [frxDBPedido."DESCONTO"]')
          ParentFont = False
        end
        object frxDBPedidoACRESCIMO: TfrxMemoView
          Left = 414.236220470000000000
          Top = 34.354359999999990000
          Width = 275.905690000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Acr'#233'scimo: R$ [frxDBPedido."ACRESCIMO"]')
          ParentFont = False
        end
        object frxDBPedidoVALOR_TOTAL: TfrxMemoView
          Left = 414.236220470000000000
          Top = 52.811069999999970000
          Width = 275.905690000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataSet = frxDBPedido
          DataSetName = 'frxDBPedido'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Valor Total: R$  [frxDBPedido."VALOR_TOTAL"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBPedido: TfrxDBDataset
    UserName = 'frxDBPedido'
    CloseDataSource = False
    DataSet = DmWorkCom.CdsPedidos
    BCDToCurrency = False
    Left = 951
    Top = 95
  end
  object frxDBItens: TfrxDBDataset
    UserName = 'frxDBItens'
    CloseDataSource = False
    DataSet = DmWorkCom.CdsPedidoItens
    BCDToCurrency = False
    Left = 959
    Top = 143
  end
  object frxDBEmpresa: TfrxDBDataset
    UserName = 'frxDBEmpresa'
    CloseDataSource = False
    DataSet = DmWorkCom.CdsEmpresa
    BCDToCurrency = False
    Left = 959
    Top = 199
  end
  object DataVolumes: TDataSource
    DataSet = DmWorkCom.CdsNFeVolumes
    Left = 948
    Top = 264
  end
  object DataEmpenho: TDataSource
    DataSet = DmProdutos.CdsEmpenho
    Left = 816
    Top = 568
  end
end
