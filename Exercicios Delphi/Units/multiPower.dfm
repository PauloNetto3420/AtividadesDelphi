object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Pot'#234'ncia com multiplica'#231#227'o'
  ClientHeight = 293
  ClientWidth = 382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 86
    Width = 41
    Height = 13
    Caption = 'Numero:'
  end
  object Label2: TLabel
    Left = 80
    Top = 152
    Width = 45
    Height = 13
    Caption = 'Pot'#234'ncia:'
  end
  object EditNum: TEdit
    Left = 138
    Top = 82
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object editPot: TEdit
    Left = 138
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnPotencia: TButton
    Left = 146
    Top = 214
    Width = 75
    Height = 25
    Caption = 'Ok!'
    TabOrder = 2
    OnClick = btnPotenciaClick
  end
end
