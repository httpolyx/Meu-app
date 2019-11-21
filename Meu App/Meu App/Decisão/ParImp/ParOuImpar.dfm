object frmParImp: TfrmParImp
  Left = 0
  Top = 0
  Caption = 'Par ou Impar'
  ClientHeight = 226
  ClientWidth = 210
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum: TLabel
    Left = 71
    Top = 37
    Width = 76
    Height = 13
    Caption = 'Insira o N'#250'mero'
  end
  object edtNum: TEdit
    Left = 8
    Top = 64
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object btnCal: TButton
    Left = 72
    Top = 193
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalClick
  end
  object pnlRes: TPanel
    Left = 8
    Top = 111
    Width = 193
    Height = 65
    Caption = 'Resultado'
    TabOrder = 2
  end
end
