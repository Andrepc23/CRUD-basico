object frmConsulta: TfrmConsulta
  Left = 684
  Top = 457
  Width = 743
  Height = 417
  Caption = 'Consulta de Clientes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 64
    Width = 229
    Height = 20
    Caption = 'Consulta Nome ou Raz'#227'o Social'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edtConsulta: TEdit
    Left = 280
    Top = 64
    Width = 225
    Height = 21
    TabOrder = 0
    OnKeyPress = edtConsultaKeyPress
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 112
    Width = 705
    Height = 257
    DataSource = dsConsulta
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NOME'
        Width = 307
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RAZAO_SOCIAL'
        Width = 380
        Visible = True
      end>
  end
  object btnConsulta: TBitBtn
    Left = 528
    Top = 48
    Width = 75
    Height = 49
    Caption = 'Mostrar Todos'
    TabOrder = 2
    OnClick = btnConsultaClick
  end
  object dsConsulta: TDataSource
    DataSet = DmMain.qryPessoa
    Left = 648
    Top = 48
  end
end
