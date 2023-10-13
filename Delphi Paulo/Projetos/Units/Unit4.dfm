object tfrmEst: TtfrmEst
  Left = 0
  Top = 0
  Caption = 'tfrmEst'
  ClientHeight = 375
  ClientWidth = 587
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
    Left = 8
    Top = 80
    Width = 62
    Height = 23
    Caption = 'Nome.:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 80
    Top = 82
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object DataSource1: TDataSource
    Left = 418
    Top = 252
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 378
    Top = 252
  end
end
