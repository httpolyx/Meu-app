object frmTab: TfrmTab
  Left = 0
  Top = 0
  Caption = 'Tabuada'
  ClientHeight = 367
  ClientWidth = 213
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = frmOnclose
  OnDestroy = frmDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum: TLabel
    Left = 64
    Top = 21
    Width = 90
    Height = 13
    Caption = 'Insira o N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 96
    Top = 200
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object edtNum: TEdit
    Left = 48
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnGer: TButton
    Left = 48
    Top = 289
    Width = 121
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
  object btnLimp: TButton
    Left = 48
    Top = 320
    Width = 121
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnLimpClick
  end
  object lstRes: TListBox
    Left = 48
    Top = 96
    Width = 121
    Height = 177
    ItemHeight = 13
    TabOrder = 3
  end
end
