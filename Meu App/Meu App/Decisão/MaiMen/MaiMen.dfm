object frmDif: TfrmDif
  Left = 0
  Top = 0
  Caption = 'frmDif'
  ClientHeight = 280
  ClientWidth = 201
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum1: TLabel
    Left = 8
    Top = 45
    Width = 115
    Height = 13
    Caption = 'Informe o Primeiro Valor'
  end
  object lblNum2: TLabel
    Left = 8
    Top = 91
    Width = 119
    Height = 13
    Caption = 'Informe o Segundo Valor'
  end
  object edtNum1: TEdit
    Left = 8
    Top = 64
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 8
    Top = 120
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object pnlRes: TPanel
    Left = 8
    Top = 184
    Width = 185
    Height = 41
    Caption = 'Resultado'
    TabOrder = 2
  end
  object btnGer: TButton
    Left = 64
    Top = 231
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 3
    OnClick = btnGerClick
  end
end
