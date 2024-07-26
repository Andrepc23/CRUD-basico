unit UCadCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, DB, Mask, Buttons;

type
  TfrmCadCliente = class(TForm)
    Panel1: TPanel;
    btnNovo: TBitBtn;
    btnGravar: TBitBtn;
    btnCancelar: TBitBtn;
    btnDeletar: TBitBtn;
    btnSair: TBitBtn;
    Label1: TLabel;
    edtId: TDBEdit;
    DsCliente: TDataSource;
    rgTipoCliente: TDBRadioGroup;
    Label2: TLabel;
    edtNome: TDBEdit;
    Label3: TLabel;
    edtRg: TDBEdit;
    Label4: TLabel;
    edtCpf: TDBEdit;
    Label5: TLabel;
    edtRazao: TDBEdit;
    Label6: TLabel;
    edtCnpj: TDBEdit;
    Label7: TLabel;
    edtIe: TDBEdit;
    Label10: TLabel;
    edtEndereco: TDBEdit;
    Label11: TLabel;
    edtNumero: TDBEdit;
    Label12: TLabel;
    edtComplemento: TDBEdit;
    Label13: TLabel;
    edtBairro: TDBEdit;
    Label14: TLabel;
    edtCidade: TDBEdit;
    Label15: TLabel;
    edtEstado: TDBEdit;
    Label8: TLabel;
    DBEdit1: TDBEdit;
    Label9: TLabel;
    DBEdit2: TDBEdit;
    DBNavigator1: TDBNavigator;
    procedure rgTipoClienteChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnDeletarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCliente: TfrmCadCliente;

implementation

uses UDmMain;

{$R *.dfm}

procedure TfrmCadCliente.rgTipoClienteChange(Sender: TObject);
begin
  case rgTipoCliente.ItemIndex of
  0:begin
       edtRazao.Enabled := false;
       edtCnpj.Enabled := false;
       edtIe.Enabled := false;
       edtNome.Enabled := true;
       edtRg.Enabled := true;
       edtCpf.Enabled := true;
    end;
  1:begin
       edtRazao.Enabled := true;
       edtCnpj.Enabled := true;
       edtIe.Enabled := true;
       edtNome.Enabled := false;
       edtRg.Enabled := false;
       edtCpf.Enabled := false;
    end;
end;
end;


procedure TfrmCadCliente.FormShow(Sender: TObject);
begin
  case rgTipoCliente.ItemIndex of
  0:begin
       edtRazao.Enabled := false;
       edtCnpj.Enabled := false;
       edtIe.Enabled := false;
       edtNome.Enabled := true;
       edtRg.Enabled := true;
       edtCpf.Enabled := true;
    end;
  1:begin
       edtRazao.Enabled := true;
       edtCnpj.Enabled := true;
       edtIe.Enabled := true;
       edtNome.Enabled := false;
       edtRg.Enabled := false;
       edtCpf.Enabled := false;
    end;
end;
end;

procedure TfrmCadCliente.btnNovoClick(Sender: TObject);
begin
if not (DmMain.qryPessoa.State in [dsEdit, dsInsert]) then
  begin

    DmMain.qryPessoa.Append;
  end;
end;

procedure TfrmCadCliente.btnGravarClick(Sender: TObject);
begin
if DmMain.qryPessoa.State in [dsEdit, dsInsert] then
  begin
    DmMain.qryPessoa.Post;
    DmMain.qryPessoa.Refresh;

    Showmessage('Cadastro gravado / Alterado com sucesso!');

  end;
end;

procedure TfrmCadCliente.btnCancelarClick(Sender: TObject);
begin
  if DmMain.qryPessoa.State in [dsEdit, dsInsert] then
  begin
    DmMain.qryPessoa.Cancel;

    Showmessage('Operação cancelada');

  end;
end;

procedure TfrmCadCliente.btnDeletarClick(Sender: TObject);
begin
  if Application.MessageBox('Tem certeza que deseja excluir o registro selecionado?',
  'Confirmação', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES then
  begin

    DmMain.qryPessoa.Edit;
    DmMain.qryPessoa.Delete;
  end
  else
  begin

    DmMain.qryPessoa.Cancel;

    Showmessage('Operação cancelada');
  end;
end;

procedure TfrmCadCliente.btnSairClick(Sender: TObject);
begin
  frmCadCliente.Close;
end;

end.
