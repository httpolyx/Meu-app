object frmCalculo: TfrmCalculo
  Left = 0
  Top = 0
  Caption = 'Soma e Produto'
  ClientHeight = 264
  ClientWidth = 354
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTitle: TLabel
    Left = 48
    Top = 8
    Width = 257
    Height = 19
    Caption = 'Insira um n'#250'mero em cada campo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblSoma: TLabel
    Left = 32
    Top = 113
    Width = 108
    Height = 13
    Caption = 'Soma dos n'#250'meros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblProd: TLabel
    Left = 215
    Top = 113
    Width = 121
    Height = 13
    Caption = 'Produto dos n'#250'meros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNum1: TEdit
    Left = 32
    Top = 33
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 140
    Top = 33
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtNum3: TEdit
    Left = 244
    Top = 33
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object btnSomaProd: TButton
    Left = 76
    Top = 73
    Width = 177
    Height = 25
    Caption = 'Exibir soma e Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnSomaProdClick
  end
  object pnlSoma: TPanel
    Left = 32
    Top = 132
    Width = 97
    Height = 33
    TabOrder = 4
  end
  object pnlProd: TPanel
    Left = 215
    Top = 132
    Width = 97
    Height = 33
    TabOrder = 5
  end
  object btnClearAll: TButton
    Left = 87
    Top = 191
    Width = 177
    Height = 41
    Caption = 'Limpar todos os campos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnClearAllClick
  end
end
