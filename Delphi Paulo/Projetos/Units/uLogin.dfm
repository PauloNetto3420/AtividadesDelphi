object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'frmLogin'
  ClientHeight = 262
  ClientWidth = 284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object labelLogin: TLabel
    Left = 50
    Top = 87
    Width = 38
    Height = 18
    Caption = 'Login:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object labelSenha: TLabel
    Left = 43
    Top = 146
    Width = 45
    Height = 18
    Caption = 'Senha:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EditLogin: TEdit
    Left = 102
    Top = 84
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditSenha: TEdit
    Left = 102
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnAcessar: TButton
    Left = 98
    Top = 196
    Width = 75
    Height = 25
    Caption = 'Acessar'
    TabOrder = 2
    OnClick = btnAcessarClick
  end
end
