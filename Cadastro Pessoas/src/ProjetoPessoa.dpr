program ProjetoPessoa;

uses
  Forms,
  UMain in 'Forms\UMain.pas' {frmMain},
  UDmMain in 'DM\UDmMain.pas' {DmMain: TDataModule},
  UCadCliente in 'Forms\UCadCliente.pas' {frmCadCliente},
  UConsultaCliente in 'Forms\UConsultaCliente.pas' {frmConsulta};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TDmMain, DmMain);
  Application.Run;
end.
