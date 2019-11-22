object frmTemp: TfrmTemp
  Left = 0
  Top = 0
  Caption = 'Temperatura'
  ClientHeight = 201
  ClientWidth = 286
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblC1: TLabel
    Left = 16
    Top = 24
    Width = 74
    Height = 13
    Caption = 'Graus celsius'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblF1: TLabel
    Left = 184
    Top = 24
    Width = 97
    Height = 13
    Caption = 'Graus Fahrenheit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblF2: TLabel
    Left = 8
    Top = 72
    Width = 97
    Height = 13
    Caption = 'Graus Fahrenheit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblC2: TLabel
    Left = 198
    Top = 72
    Width = 74
    Height = 13
    Caption = 'Graus celsius'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 16
    Top = 43
    Width = 62
    Height = 21
    TabOrder = 0
  end
  object btnConv1: TButton
    Left = 97
    Top = 41
    Width = 81
    Height = 25
    Caption = 'Converter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnConv1Click
  end
  object btnLimpar: TButton
    Left = 97
    Top = 132
    Width = 81
    Height = 33
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object edt3: TEdit
    Left = 16
    Top = 91
    Width = 62
    Height = 21
    TabOrder = 3
  end
  object pnlFah: TPanel
    Left = 190
    Top = 43
    Width = 83
    Height = 23
    TabOrder = 4
  end
  object pnlCe: TPanel
    Left = 190
    Top = 91
    Width = 83
    Height = 23
    TabOrder = 5
  end
  object btnConv2: TButton
    Left = 97
    Top = 91
    Width = 81
    Height = 25
    Caption = 'Converter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnConv2Click
  end
end
