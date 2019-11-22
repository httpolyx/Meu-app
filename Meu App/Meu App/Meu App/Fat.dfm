object frmFat: TfrmFat
  Left = 0
  Top = 0
  Caption = 'Fatorial'
  ClientHeight = 272
  ClientWidth = 375
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum: TLabel
    Left = 104
    Top = 24
    Width = 176
    Height = 13
    Caption = 'Insira o n'#250'mero a ser fatorado.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNum: TEdit
    Left = 112
    Top = 59
    Width = 151
    Height = 21
    TabOrder = 0
  end
  object btnGer: TButton
    Left = 112
    Top = 215
    Width = 151
    Height = 25
    Caption = 'Gerar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnGerClick
  end
  object pnlRes: TPanel
    Left = 40
    Top = 104
    Width = 297
    Height = 105
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
