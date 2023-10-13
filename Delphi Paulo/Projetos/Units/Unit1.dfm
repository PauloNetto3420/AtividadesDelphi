object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = ' '
  ClientHeight = 510
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 206
    Top = 74
    Width = 286
    Height = 39
    Caption = 'Controle de Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 698
    Height = 61
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 338
      Top = 6
      Width = 95
      Height = 45
      Caption = 'Estoque'
      TabOrder = 3
    end
    object BitBtn2: TBitBtn
      Left = 8
      Top = 6
      Width = 95
      Height = 45
      Caption = 'Clientes'
      TabOrder = 0
    end
    object BitBtn3: TBitBtn
      Left = 114
      Top = 6
      Width = 95
      Height = 45
      Caption = 'Fornecedores'
      TabOrder = 1
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 228
      Top = 6
      Width = 95
      Height = 45
      Caption = 'Sa'#237'da'
      TabOrder = 2
    end
    object BitBtn5: TBitBtn
      Left = 452
      Top = 6
      Width = 95
      Height = 45
      Caption = 'Relat'#243'rios'
      TabOrder = 4
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 473
    Width = 698
    Height = 37
    Align = alBottom
    TabOrder = 1
    object StatusBar2: TStatusBar
      Left = 1
      Top = 16
      Width = 696
      Height = 20
      Panels = <
        item
          Text = 'CRM Solu'#231#245'es'
          Width = 200
        end
        item
          Text = 'Usuario: Paulo Netto'
          Width = 200
        end
        item
          Width = 150
        end
        item
          Width = 200
        end>
    end
  end
  object BitBtn6: TBitBtn
    Left = 576
    Top = 6
    Width = 95
    Height = 45
    Caption = 'Sobre'
    TabOrder = 2
    OnClick = BitBtn6Click
  end
  object MainMenu1: TMainMenu
    Left = 18
    Top = 76
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
        ShortCut = 16450
      end
      object Cidades1: TMenuItem
        Caption = 'Cidades'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Estoque1: TMenuItem
        Caption = 'Estoque'
        object Estoque2: TMenuItem
          Caption = 'Estoque'
          OnClick = Estoque2Click
        end
        object Entrada1: TMenuItem
          Caption = 'Entrada'
        end
        object Saida1: TMenuItem
          Caption = 'Saida'
        end
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Sair2: TMenuItem
        Caption = 'Sair'
      end
    end
    object Consulta1: TMenuItem
      Caption = 'Consulta'
    end
    object Relatrio1: TMenuItem
      Caption = '&Relat'#243'rio'
    end
    object Sair1: TMenuItem
      Caption = '&Sair'
      object Clientes1: TMenuItem
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 18
    Top = 106
  end
end
