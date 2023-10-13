object frmAcesso: TfrmAcesso
  Left = 0
  Top = 0
  Caption = 'Acesso'
  ClientHeight = 295
  ClientWidth = 368
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = btAcessoClick
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 74
    Top = 70
    Width = 40
    Height = 13
    Caption = 'Usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 74
    Top = 144
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object editLogin: TEdit
    Left = 138
    Top = 66
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object editSenha: TEdit
    Left = 138
    Top = 140
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btAcesso: TButton
    Left = 148
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Acesso'
    TabOrder = 2
    OnClick = btAcessoClick
  end
  object OpenDialog1: TOpenDialog
    Left = 250
    Top = 196
  end
end
