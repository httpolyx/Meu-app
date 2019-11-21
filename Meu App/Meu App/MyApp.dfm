object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Meu App'
  ClientHeight = 329
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmPrinc
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnClose: TSpeedButton
    Left = 198
    Top = 8
    Width = 89
    Height = 41
    Caption = 'Sair'
    OnClick = btnCloseClick
  end
  object btnUser: TSpeedButton
    Left = 8
    Top = 8
    Width = 89
    Height = 41
    Caption = 'Usu'#225'rios'
    OnClick = ClickBtnUser
  end
  object SpeedButton1: TSpeedButton
    Left = 103
    Top = 8
    Width = 89
    Height = 41
    Caption = 'Vivaldi'
    Glyph.Data = {
      E6040000424DE604000000000000360000002800000014000000140000000100
      180000000000B0040000C30E0000C30E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFD2D2FBBCBCFAA6A6F99E9EF39B9BF09A9AF19A9AF19B9BF19F9F
      F2A5A5F2BABAF4D0D0F8FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCFB6D
      6DF33838EE3737F33A3AEB3232DC2626E11E1EE01E1EE02727E13434E23838E3
      3333E33636E36868EACCCCF8FFFFFFFFFFFFFFFFFFD2D2FB3333EF3636EF3A3A
      F03D3DF31A1ADA1212D42D2DDD4646E44545E52D2DE21313DE1D1DDF3A3AE437
      37E33333E23333E2CECEF9FFFFFFFAFAFF5B5BF23535EF3D3DEF3535F30D0DDE
      4747DAA1A1F0DDDDF9FFFFFFFFFFFFDCDCFA9E9EF24343E50D0DDD3333E23A3A
      E33131E15656E9FAFAFED1D1FB3636EF3A3AEF3434F11010E77C7CE5FFFFFDFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFE7676EC0D0DDD3232E23535E2
      3030E1D7D7FBB3B3F93535EF3C3CEF1010EC8585F0FFFFFFFFFFFFFFFFFFF7F7
      FE3B3BDB3A3ADEF7F7FEFFFFFFFFFFFFFFFFFF7B7BED0C0CDE3A3AE43232E1B1
      B1F59E9EF73838EF1C1CEC4F4FF0FFFFFFFFFFFFFFFFFFFFFFFF8484E70000CE
      0000CF8383E9FFFFFFFFFFFFFFFFFFFFFFFF4343E31B1BDF3535E49A9AF19393
      F63838EF1515ECB7B7F9FFFFFFFFFFFFFFFFFFE0E0F91919D12B2BD51F1FD410
      10D3E2E2FAFFFFFFFFFFFFFFFFFFABABF10F0FD93636E18D8DEF8E8EF62C2CEE
      3838EFECECFEFFFFFFFFFFFFFFFFFF6464DE0A0ACB2020D13131D50000CC4E4E
      DEFFFFFFFFFFFFFFFFFFE5E5FB2E2EDA2A2ADA8C8CF48E8EF62323ED5252F1FF
      FFFFFFFFFFFFFFFFC1C2F10F0FCA0E0ECA6C6CE0DCDCF8C5C5F31313D0AEAEEF
      FFFFFFFFFFFFF7F7FE4343DB2323E38E8EF98E8EF62323ED5151F1FEFEFFFFFF
      FFFFFFFF4444D40000C03E3ED3FFFFFFFFFFFFFFFFFF9E9EEB1C1CD2FDFDFFFF
      FFFFF6F6FA4444DE2626EE8E8EF78E8EF62C2CEE3838EFEEEEFEFFFFFF9494E5
      0303C20A09C4BDBDEFFFFFFFFFFFFFFFFFFFADADED0000C59191E8FFFFFFE5E5
      F53030E63131F28C8CF59393F63838EF1515ECBBBBFAFFFFFF4D4DD30000B061
      61D8FFFFFFFFFFFFFFFFFFFFFFFF7676E10000B74E4ED9FFFFFFB1B1F61313EC
      3A3AF08F8FF69E9EF73838EF1C1CED4D4DF1FFFFFFD6D6F48283DCE9EAFAFFFF
      FFFFFFFFFFFFFFFFFFFFDFDFF78484E0D7D7F6FFFFFF4545F02020EE3838EF9B
      9BF7B3B3F93636EF3C3CEF0F0FEC8484F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A7AF40F0FEC3D3DEF3535EFB2B2F9D1D1
      FB3535EF3A3AEF3434EE1111EC7D7DF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFAFAFF7676F41010EB3636EF3838EF3333EFD6D6FCFAFAFF5B5BF2
      3535EF3D3DEF3535EE1111EC4949F0A1A1F7DCDCFCF4F4FEF4F4FEDADAFC9D9D
      F74444F01111EC3636EE3D3DEF3434EF5858F1FAFAFFFFFFFFD2D2FB3333EF36
      36EF3A3AEF3C3CEF1F1FED1818EC3030EE4646F04646F02E2EEE1616EC2121ED
      3D3DEF3A3AEF3737EF3636EFCFCFFBFFFFFFFFFFFFFFFFFFCCCCFB6D6DF33939
      EF3636EF3B3BEF3737EF2A2AEE2222ED2323ED2B2BEE3737EF3A3AEF3636EF39
      39EF6A6AF3CDCDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2FBBCBCF9
      A6A6F8A0A0F79E9EF79D9DF79D9DF79D9DF7A0A0F7A7A7F8BCBCF9D1D1FBFEFE
      FFFFFFFFFFFFFFFFFFFF}
    OnClick = SpeedButton1Click
  end
  object mmPrinc: TMainMenu
    Left = 416
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        OnClick = Usurios1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
    end
    object Aplicaes1: TMenuItem
      Caption = 'Aplica'#231#245'es'
      object EstruturaLinear1: TMenuItem
        Caption = 'Estrutura Linear'
        object temp: TMenuItem
          Caption = 'Temperatura'
          OnClick = tempClick
        end
        object Alg2: TMenuItem
          Caption = 'Calculo'
          OnClick = Alg2Click
        end
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object EstruturadeDeciso1: TMenuItem
        Caption = 'Estrutura de Decis'#227'o'
        object parImp: TMenuItem
          Caption = 'Par ou Impar'
          OnClick = parImpClick
        end
        object Algoritmo22: TMenuItem
          Caption = 'Diferen'#231'a Num'#233'rica'
          OnClick = Algoritmo22Click
        end
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object EstruturadeRepetio1: TMenuItem
        Caption = 'Estrutura de Repeti'#231#227'o'
        object tab1: TMenuItem
          Caption = 'Tabuada'
          OnClick = tab1Click
        end
        object Algoritmo23: TMenuItem
          Caption = 'Fatorial'
          OnClick = Algoritmo23Click
        end
      end
    end
    object Utilitrios1: TMenuItem
      Caption = 'Utilit'#225'rios'
      object Calculadora1: TMenuItem
        Caption = 'Calculadora'
        OnClick = Calculadora1Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Navegador1: TMenuItem
        Caption = 'Navegador'
        OnClick = Navegador1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Calendrio1: TMenuItem
        Caption = 'Calend'#225'rio'
        OnClick = Calendrio1Click
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      OnClick = Sobre1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
