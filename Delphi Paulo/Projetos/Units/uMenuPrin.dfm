object frmMenuPrincipalX: TfrmMenuPrincipalX
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 373
  ClientWidth = 649
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LabelLogin: TLabel
    Left = 104
    Top = 149
    Width = 6
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 354
    Width = 649
    Height = 19
    Panels = <
      item
        Width = 200
      end
      item
        Width = 200
      end
      item
        Width = 200
      end>
  end
  object MainMenu1: TMainMenu
    Left = 616
    Top = 2
    object menuEst: TMenuItem
      Caption = 'Estoque'
      object Entrada1: TMenuItem
        Caption = 'Entrada'
      end
      object Saida1: TMenuItem
        Caption = 'Saida'
      end
    end
    object Clientes1: TMenuItem
      Caption = 'Clientes'
      object Consulta1: TMenuItem
        Caption = 'Consulta'
      end
      object Cadastro1: TMenuItem
        Caption = 'Cadastro'
      end
    end
    object Fornecedores1: TMenuItem
      Caption = 'Fornecedores'
      object Consulta2: TMenuItem
        Caption = 'Consulta'
      end
      object Cadastro2: TMenuItem
        Caption = 'Cadastro'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
  object Timer1: TTimer
    Left = 612
    Top = 38
  end
end
