object frmMain: TfrmMain
  Left = 384
  Top = 378
  Width = 555
  Height = 372
  Caption = 'Menu Principal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 539
    Height = 65
    Align = alTop
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 0
      Top = 0
      Width = 121
      Height = 65
      Caption = 'Cadastro de Clientes'
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 120
      Top = 0
      Width = 137
      Height = 65
      Caption = 'Consulta de Clientes'
      OnClick = SpeedButton2Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 264
    Top = 136
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
    end
    object Consulta1: TMenuItem
      Caption = 'Consulta'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
    end
  end
end
