object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Configurar Cupom'
  ClientHeight = 81
  ClientWidth = 609
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RxLabel1: TRxLabel
    Left = 0
    Top = 0
    Width = 465
    Height = 81
    Align = alLeft
    Alignment = taCenter
    Caption = 'Configurar Impressora de Cupom'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    Layout = tlCenter
    ParentFont = False
    ExplicitHeight = 46
  end
  object Label12: TLabel
    Left = 8
    Top = 56
    Width = 36
    Height = 14
    Hint = 'A coluna que estiver acima desse valor o campo n'#227'o ser'#225' impresso'
    Caption = 'Porta'
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
  end
  object Panel3: TPanel
    Left = 457
    Top = 0
    Width = 152
    Height = 81
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 349
    ExplicitTop = 1
    ExplicitHeight = 37
    object sbGravar: TSpeedButton
      Left = 58
      Top = 0
      Width = 40
      Height = 37
      Hint = 'Salva as altera'#231#245'es'
      Flat = True
      Glyph.Data = {
        76020000424D7602000000000000760000002800000020000000200000000100
        0400000000000002000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8888888888888888888888888FFFFFF8844000000
        0000000000000444444F8884448888888888888888888444444F844444844444
        8F88888888888444444F8444448444448F88888888888444444F844444844444
        8F88888888888444444F8444448444448F88888888888444444F844444844444
        8F88888888888444444F8444448444448F88888888888444444F844444488888
        8888888888884444444F8444444444444444444444444444444F844444444444
        4444444444444444444F8444444444444444444444444444444F844444000000
        0000000000000044444F844440FFFFFFFFFFFFFFFFFFFF04444F844440FFF00F
        FF00F0000FFFFF04444F844440FFF00FFF00F00000FFFF04444F844440FFF00F
        FF00F00FF00FFF04444F844440FFF00FFF00F00FF00FFF04444F844440FFF00F
        FF00F00FF00FFF04444F844440FFF00FFF00F00FF00FFF04444F844440FFF000
        0000F00FF00FFF04444F844440FFF0000000F00FF00FFF04444F844440FFF00F
        FF00F00FF00FFF04444F844440FFF00FFF00F00FF00FFF04444F840040FFF00F
        FF00F00FF00FFF04444F840840FFF00FFF00F00000FFFF04444F840F40FFF00F
        FF00F0000FFFFF04444FF44440FFFFFFFFFFFFFFFFFFFF04444FF44440222222
        2222222222222204444FFF4440222222222222222222220444FF}
      OnClick = sbGravarClick
    end
    object btnsaida: TBitBtn
      Left = 104
      Top = -1
      Width = 40
      Height = 38
      Caption = '&s'
      Glyph.Data = {
        42080000424D4208000000000000420000002800000020000000200000000100
        1000030000000008000000000000000000000000000000000000007C0000E003
        00001F000000596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B0000
        00000000596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B000000004731
        E8496D5A0000596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B000000004731E849E849
        E8496D5A0000596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B000000004731E849E849E849E849
        E8496D5A0000596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B000000004731E849E84908524B564B560852
        E8496D5A0000596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B00004731E849E849E849E8494B56C845C8456635
        E8496D5A0000000000000000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E84908524B564B56E8494B56C845C8456635
        E8498F5A0000210421040000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8494B56C845C84566354B56C845C8456635
        E8498F5A0000210421040000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8494B56C845C84566352A52C845C8456635
        E8498F5A0000210421040000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8494B56C845C84566352A52C845C8456635
        E849905E0000210421040000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8492A52C845C84566350852C845C845606F
        E849905E0000210421040000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8492A52C845C8456635E84966356635E07F
        E849905E0000210421040000596B596B00000000596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8490852C845C845663508524B564B56606F
        E849905E0000420842080000596B0000AE2D0000596B596B596B596B596B596B
        596B596B596B596B596B596B0000E849E84966356635E8494B56C845C8456635
        E849905E00004208420800000000D02DAE2D00000000000000000000596B596B
        596B596B596B596B596B596B0000E84908524B564B5608524B56C845C8456635
        E849905E0000420842080000343A1236F131AE2D8D294B254B250000596B596B
        596B596B596B596B596B596B0000E8494B56C845C84566354B56C845C8456635
        E849905E0000630C0000963E343A343A1236F131AE2D8D294B250000596B596B
        596B596B596B596B596B596B0000E8494B56C845C84566352A52C845C8456635
        E849905E0000630C630C0000963E343A343A963E963E963E963E0000596B596B
        596B596B596B596B596B596B0000E8494B56C845C84566352A52C845C8456635
        E849905E0000630C630C00000000963E343A00000000000000000000596B596B
        596B596B596B596B596B596B0000E8492A52C845C84566350852C845C8456635
        E849905E0000630C630C0000596B0000963E0000596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8492A52C845C8456635E84966356635E849
        E849905E00008410630C0000596B596B00000000596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8490852C845C8456635E849E849E849E849
        2A52905E0000841084100000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E849E84966356635E849E849E8492A52905E
        905E492D8410841084100000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E849E849E849E849E8492A52905E905E492D
        A51484108410841084100000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E849E849E8492A52905E905E492DC618C618
        A514A514A514A51484100000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000E8492A52905E905E492DC618C618C618C618
        C618A514A514A514A5140000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B0000905E905E492DC618C618C618C618C618C618
        C618C618C618C618A5140000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B000000000000000000000000000000000000
        000000000000000000000000596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B596B
        596B596B596B}
      ModalResult = 1
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TabStop = False
      OnClick = btnsaidaClick
    end
  end
  object eporta: TEdit
    Left = 59
    Top = 52
    Width = 49
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    OnClick = eportaClick
  end
  object Impre: TComboBox
    Left = 115
    Top = 52
    Width = 377
    Height = 21
    TabOrder = 1
    OnChange = ImpreChange
  end
end
