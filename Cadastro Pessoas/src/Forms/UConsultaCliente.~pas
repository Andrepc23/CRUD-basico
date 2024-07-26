unit UConsultaCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, Grids, DBGrids;

type
  TfrmConsulta = class(TForm)
    Label1: TLabel;
    edtConsulta: TEdit;
    DBGrid1: TDBGrid;
    dsConsulta: TDataSource;
    btnConsulta: TBitBtn;
    procedure edtConsultaKeyPress(Sender: TObject; var Key: Char);
    procedure btnConsultaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsulta: TfrmConsulta;

implementation

uses UDmMain;

{$R *.dfm}

procedure TfrmConsulta.edtConsultaKeyPress(Sender: TObject; var Key: Char);
begin
  if ((key =#13) and (edtConsulta.Text <>'')) then
  begin
    with DmMain.qryPessoa do
    begin
      DmMain.qryPessoa.Close;
      DmMain.qryPessoa.SQL.Clear;
      DmMain.qryPessoa.SQL.Add('select * from CADASTRO');
      DmMain.qryPessoa.SQL.Add('where NOME like :nome or RAZAO_SOCIAL like :nome');
      DmMain.qryPessoa.ParamByName('nome').Value:=edtConsulta.Text + '%';
      DmMain.qryPessoa.Open;
    end;
  end;
end;

procedure TfrmConsulta.btnConsultaClick(Sender: TObject);
begin
  DmMain.qryPessoa.Close;

  DmMain.qryPessoa.SQL.Clear;
  DmMain.qryPessoa.SQL.Add('select * from CADASTRO');

  if edtConsulta.Text <> '' then
    begin
    DmMain.qryPessoa.SQL.Add('where NOME like :nome or RAZAO_SOCIAL like :nome');
    DmMain.qryPessoa.ParamByName('nome').Value:=edtConsulta.Text + '%';
    DmMain.qryPessoa.Open;
    end;
end;

end.
