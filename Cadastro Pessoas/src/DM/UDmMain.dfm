object DmMain: TDmMain
  OldCreateOrder = False
  Left = 1340
  Top = 511
  Height = 251
  Width = 281
  object Conexao: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    Port = 0
    Database = 'C:\Tarefas\Cadastro Pessoas\src\DB\PESSOA.FDB'
    User = 'SYSDBA'
    Password = 'masterkey'
    Protocol = 'firebird'
    Left = 128
    Top = 24
  end
  object qryPessoa: TZQuery
    Connection = Conexao
    UpdateObject = updatePessoa
    Active = True
    SQL.Strings = (
      'select * from CADASTRO')
    Params = <>
    Left = 144
    Top = 96
    object qryPessoaID: TZIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      Required = True
    end
    object qryPessoaTIPO: TZIntegerField
      FieldName = 'TIPO'
    end
    object qryPessoaNOME: TZRawStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qryPessoaRAZAO_SOCIAL: TZRawStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 80
    end
    object qryPessoaCPF: TZRawStringField
      FieldName = 'CPF'
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object qryPessoaRG: TZRawStringField
      FieldName = 'RG'
      EditMask = '##.###.###-a;1;_'
      Size = 12
    end
    object qryPessoaCNPJ: TZRawStringField
      FieldName = 'CNPJ'
      EditMask = '##.###.###/####-##;1;_'
      Size = 18
    end
    object qryPessoaIE: TZRawStringField
      FieldName = 'IE'
      EditMask = '###.###.###.###;1;_'
      Size = 15
    end
    object qryPessoaTELEFONE: TZRawStringField
      FieldName = 'TELEFONE'
      EditMask = '(##)####-####;1;_'
      Size = 14
    end
    object qryPessoaCELULAR: TZRawStringField
      FieldName = 'CELULAR'
      EditMask = '(##)#####-####;1;_'
      Size = 15
    end
    object qryPessoaENDERECO: TZRawStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qryPessoaNUMERO: TZRawStringField
      FieldName = 'NUMERO'
      Size = 80
    end
    object qryPessoaCOMPLEMENTO: TZRawStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qryPessoaBAIRRO: TZRawStringField
      FieldName = 'BAIRRO'
      Size = 80
    end
    object qryPessoaCIDADE: TZRawStringField
      FieldName = 'CIDADE'
      Size = 80
    end
    object qryPessoaESTADO: TZRawStringField
      FieldName = 'ESTADO'
      Size = 2
    end
  end
  object updatePessoa: TZUpdateSQL
    DeleteSQL.Strings = (
      'DELETE FROM CADASTRO'
      'WHERE'
      '  CADASTRO.ID = :OLD_ID')
    InsertSQL.Strings = (
      'INSERT INTO CADASTRO'
      
        '  (TIPO, NOME, RAZAO_SOCIAL, CPF, RG, CNPJ, IE, TELEFONE, CELULA' +
        'R, ENDERECO, '
      '   NUMERO, COMPLEMENTO, BAIRRO, CIDADE, ESTADO)'
      'VALUES'
      
        '  (:TIPO, :NOME, :RAZAO_SOCIAL, :CPF, :RG, :CNPJ, :IE, :TELEFONE' +
        ', :CELULAR, '
      '   :ENDERECO, :NUMERO, :COMPLEMENTO, :BAIRRO, :CIDADE, :ESTADO)')
    ModifySQL.Strings = (
      'UPDATE CADASTRO SET'
      '  TIPO = :TIPO,'
      '  NOME = :NOME,'
      '  RAZAO_SOCIAL = :RAZAO_SOCIAL,'
      '  CPF = :CPF,'
      '  RG = :RG,'
      '  CNPJ = :CNPJ,'
      '  IE = :IE,'
      '  TELEFONE = :TELEFONE,'
      '  CELULAR = :CELULAR,'
      '  ENDERECO = :ENDERECO,'
      '  NUMERO = :NUMERO,'
      '  COMPLEMENTO = :COMPLEMENTO,'
      '  BAIRRO = :BAIRRO,'
      '  CIDADE = :CIDADE,'
      '  ESTADO = :ESTADO'
      'WHERE'
      '  CADASTRO.ID = :OLD_ID')
    UseSequenceFieldForRefreshSQL = False
    Left = 64
    Top = 96
    ParamData = <
      item
        Name = 'TIPO'
      end
      item
        Name = 'NOME'
      end
      item
        Name = 'RAZAO_SOCIAL'
      end
      item
        Name = 'CPF'
      end
      item
        Name = 'RG'
      end
      item
        Name = 'CNPJ'
      end
      item
        Name = 'IE'
      end
      item
        Name = 'TELEFONE'
      end
      item
        Name = 'CELULAR'
      end
      item
        Name = 'ENDERECO'
      end
      item
        Name = 'NUMERO'
      end
      item
        Name = 'COMPLEMENTO'
      end
      item
        Name = 'BAIRRO'
      end
      item
        Name = 'CIDADE'
      end
      item
        Name = 'ESTADO'
      end
      item
        Name = 'OLD_ID'
      end>
  end
end
