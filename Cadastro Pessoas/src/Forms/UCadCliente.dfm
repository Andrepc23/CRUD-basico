object frmCadCliente: TfrmCadCliente
  Left = 628
  Top = 403
  Width = 857
  Height = 499
  Caption = 'Cadastro de Clientes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 184
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = edtId
  end
  object Label2: TLabel
    Left = 136
    Top = 184
    Width = 32
    Height = 13
    Caption = 'NOME'
    FocusControl = edtNome
  end
  object Label3: TLabel
    Left = 456
    Top = 184
    Width = 16
    Height = 13
    Caption = 'RG'
    FocusControl = edtRg
  end
  object Label4: TLabel
    Left = 632
    Top = 184
    Width = 20
    Height = 13
    Caption = 'CPF'
    FocusControl = edtCpf
  end
  object Label5: TLabel
    Left = 16
    Top = 240
    Width = 81
    Height = 13
    Caption = 'RAZAO_SOCIAL'
    FocusControl = edtRazao
  end
  object Label6: TLabel
    Left = 376
    Top = 240
    Width = 27
    Height = 13
    Caption = 'CNPJ'
    FocusControl = edtCnpj
  end
  object Label7: TLabel
    Left = 632
    Top = 240
    Width = 10
    Height = 13
    Caption = 'IE'
    FocusControl = edtIe
  end
  object Label10: TLabel
    Left = 416
    Top = 296
    Width = 60
    Height = 13
    Caption = 'ENDERECO'
    FocusControl = edtEndereco
  end
  object Label11: TLabel
    Left = 16
    Top = 352
    Width = 48
    Height = 13
    Caption = 'NUMERO'
    FocusControl = edtNumero
  end
  object Label12: TLabel
    Left = 96
    Top = 352
    Width = 83
    Height = 13
    Caption = 'COMPLEMENTO'
    FocusControl = edtComplemento
  end
  object Label13: TLabel
    Left = 280
    Top = 352
    Width = 41
    Height = 13
    Caption = 'BAIRRO'
    FocusControl = edtBairro
  end
  object Label14: TLabel
    Left = 520
    Top = 352
    Width = 40
    Height = 13
    Caption = 'CIDADE'
    FocusControl = edtCidade
  end
  object Label15: TLabel
    Left = 776
    Top = 352
    Width = 44
    Height = 13
    Caption = 'ESTADO'
    FocusControl = edtEstado
  end
  object Label8: TLabel
    Left = 16
    Top = 296
    Width = 56
    Height = 13
    Caption = 'TELEFONE'
    FocusControl = DBEdit1
  end
  object Label9: TLabel
    Left = 208
    Top = 296
    Width = 49
    Height = 13
    Caption = 'CELULAR'
    FocusControl = DBEdit2
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 841
    Height = 73
    Align = alTop
    TabOrder = 0
    object btnNovo: TBitBtn
      Left = 32
      Top = 16
      Width = 89
      Height = 41
      Caption = 'NOVO'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnGravar: TBitBtn
      Left = 160
      Top = 16
      Width = 89
      Height = 41
      Caption = 'GRAVAR'
      TabOrder = 1
      OnClick = btnGravarClick
    end
    object btnCancelar: TBitBtn
      Left = 296
      Top = 16
      Width = 89
      Height = 41
      Caption = 'CANCELAR'
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnDeletar: TBitBtn
      Left = 424
      Top = 16
      Width = 89
      Height = 41
      Caption = 'DELETAR'
      TabOrder = 3
      OnClick = btnDeletarClick
    end
    object btnSair: TBitBtn
      Left = 736
      Top = 16
      Width = 89
      Height = 41
      Caption = 'SAIR'
      TabOrder = 4
      OnClick = btnSairClick
    end
  end
  object edtId: TDBEdit
    Left = 16
    Top = 200
    Width = 89
    Height = 21
    DataField = 'ID'
    DataSource = DsCliente
    TabOrder = 1
  end
  object rgTipoCliente: TDBRadioGroup
    Left = 312
    Top = 120
    Width = 209
    Height = 49
    Caption = 'Tipo de Cliente'
    Columns = 2
    DataField = 'TIPO'
    DataSource = DsCliente
    Items.Strings = (
      'Fisica'
      'Juridica')
    TabOrder = 2
    Values.Strings = (
      '0'
      '1')
    OnChange = rgTipoClienteChange
  end
  object edtNome: TDBEdit
    Left = 136
    Top = 200
    Width = 300
    Height = 21
    DataField = 'NOME'
    DataSource = DsCliente
    TabOrder = 3
  end
  object edtRg: TDBEdit
    Left = 456
    Top = 200
    Width = 153
    Height = 21
    DataField = 'RG'
    DataSource = DsCliente
    MaxLength = 12
    TabOrder = 4
  end
  object edtCpf: TDBEdit
    Left = 632
    Top = 200
    Width = 183
    Height = 21
    DataField = 'CPF'
    DataSource = DsCliente
    MaxLength = 14
    TabOrder = 5
  end
  object edtRazao: TDBEdit
    Left = 16
    Top = 256
    Width = 337
    Height = 21
    DataField = 'RAZAO_SOCIAL'
    DataSource = DsCliente
    TabOrder = 6
  end
  object edtCnpj: TDBEdit
    Left = 376
    Top = 256
    Width = 234
    Height = 21
    DataField = 'CNPJ'
    DataSource = DsCliente
    MaxLength = 18
    TabOrder = 7
  end
  object edtIe: TDBEdit
    Left = 632
    Top = 256
    Width = 186
    Height = 21
    DataField = 'IE'
    DataSource = DsCliente
    MaxLength = 15
    TabOrder = 8
  end
  object edtEndereco: TDBEdit
    Left = 416
    Top = 312
    Width = 401
    Height = 21
    DataField = 'ENDERECO'
    DataSource = DsCliente
    TabOrder = 9
  end
  object edtNumero: TDBEdit
    Left = 16
    Top = 368
    Width = 70
    Height = 21
    DataField = 'NUMERO'
    DataSource = DsCliente
    TabOrder = 10
  end
  object edtComplemento: TDBEdit
    Left = 96
    Top = 368
    Width = 170
    Height = 21
    DataField = 'COMPLEMENTO'
    DataSource = DsCliente
    TabOrder = 11
  end
  object edtBairro: TDBEdit
    Left = 280
    Top = 368
    Width = 225
    Height = 21
    DataField = 'BAIRRO'
    DataSource = DsCliente
    TabOrder = 12
  end
  object edtCidade: TDBEdit
    Left = 520
    Top = 368
    Width = 240
    Height = 21
    DataField = 'CIDADE'
    DataSource = DsCliente
    TabOrder = 13
  end
  object edtEstado: TDBEdit
    Left = 776
    Top = 368
    Width = 30
    Height = 21
    DataField = 'ESTADO'
    DataSource = DsCliente
    TabOrder = 14
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 312
    Width = 177
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DsCliente
    MaxLength = 13
    TabOrder = 15
  end
  object DBEdit2: TDBEdit
    Left = 208
    Top = 312
    Width = 195
    Height = 21
    DataField = 'CELULAR'
    DataSource = DsCliente
    MaxLength = 14
    TabOrder = 16
  end
  object DBNavigator1: TDBNavigator
    Left = 296
    Top = 408
    Width = 224
    Height = 33
    DataSource = DsCliente
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 17
  end
  object DsCliente: TDataSource
    DataSet = DmMain.qryPessoa
    Left = 616
    Top = 16
  end
end
