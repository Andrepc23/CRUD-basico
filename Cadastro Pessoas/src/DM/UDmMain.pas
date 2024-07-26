unit UDmMain;

interface

uses
  SysUtils, Classes, ZSqlUpdate, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, ZTransaction;

type
  TDmMain = class(TDataModule)
    Conexao: TZConnection;
    qryPessoa: TZQuery;
    updatePessoa: TZUpdateSQL;
    qryPessoaID: TZIntegerField;
    qryPessoaTIPO: TZIntegerField;
    qryPessoaNOME: TZRawStringField;
    qryPessoaRAZAO_SOCIAL: TZRawStringField;
    qryPessoaCPF: TZRawStringField;
    qryPessoaRG: TZRawStringField;
    qryPessoaCNPJ: TZRawStringField;
    qryPessoaIE: TZRawStringField;
    qryPessoaTELEFONE: TZRawStringField;
    qryPessoaCELULAR: TZRawStringField;
    qryPessoaENDERECO: TZRawStringField;
    qryPessoaNUMERO: TZRawStringField;
    qryPessoaCOMPLEMENTO: TZRawStringField;
    qryPessoaBAIRRO: TZRawStringField;
    qryPessoaCIDADE: TZRawStringField;
    qryPessoaESTADO: TZRawStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmMain: TDmMain;

implementation

{$R *.dfm}

end.
