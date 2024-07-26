unit UMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, Menus;

type
  TfrmMain = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    Consulta1: TMenuItem;
    Cliente1: TMenuItem;
    SpeedButton2: TSpeedButton;
    procedure Clientes1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

uses UCadCliente, UConsultaCliente;

{$R *.dfm}

procedure TfrmMain.Clientes1Click(Sender: TObject);
begin
    Application.CreateForm(TfrmCadCliente, frmCadCliente);
    frmCadCliente.Showmodal;
    frmCadCliente.free;
end;

procedure TfrmMain.SpeedButton1Click(Sender: TObject);
begin
    Application.CreateForm(TfrmCadCliente, frmCadCliente);
    frmCadCliente.Showmodal;
    frmCadCliente.free;
end;

procedure TfrmMain.Cliente1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmConsulta, frmConsulta);
  frmConsulta.Showmodal;
  frmConsulta.Free;
end;

procedure TfrmMain.SpeedButton2Click(Sender: TObject);
begin
  Application.CreateForm(TfrmConsulta, frmConsulta);
  frmConsulta.Showmodal;
  frmConsulta.Free;
end;

end.
