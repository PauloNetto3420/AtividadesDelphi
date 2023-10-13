unit uMenuPrin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, ComCtrls, FMTBcd, WideStrings, DB, SqlExpr;

type
  TfrmMenuPrincipalX = class(TForm)
    LabelLogin: TLabel;
    MainMenu1: TMainMenu;
    menuEst: TMenuItem;
    Entrada1: TMenuItem;
    Saida1: TMenuItem;
    Clientes1: TMenuItem;
    Consulta1: TMenuItem;
    Cadastro1: TMenuItem;
    Fornecedores1: TMenuItem;
    Consulta2: TMenuItem;
    Cadastro2: TMenuItem;
    Sair1: TMenuItem;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    procedure FormShow(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenuPrincipalX: TfrmMenuPrincipalX;

implementation

uses
uLogin;

{$R *.dfm}

procedure TfrmMenuPrincipalX.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if Application.MessageBox('Confirma a saida do aplicativo', 'Saida do sistema',
  MB_OKCANCEL + MB_DEFBUTTON1) <> idOK then
  abort;

end;

procedure TfrmMenuPrincipalX.FormShow(Sender: TObject);
begin
    StatusBar1.Panels[0].Text := frmLogin.usuario;
end;

procedure TfrmMenuPrincipalX.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmMenuPrincipalX.Timer1Timer(Sender: TObject);
begin
 StatusBar1.Panels[1].text := 'Hora.:' + TimeToStr(Date);
end;

end.
