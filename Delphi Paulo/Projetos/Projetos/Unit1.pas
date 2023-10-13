unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmAcesso = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    editLogin: TEdit;
    editSenha: TEdit;
    btAcesso: TButton;
    OpenDialog1: TOpenDialog;
    procedure btAcessoClick(Sender: TObject);
  private
    { Private declarations }
    
  public
    { Public declarations }
    usuario : String;

  end;

var
  frmAcesso: TfrmAcesso;

implementation
uses

Unit5;

{$R *.dfm}

procedure TfrmAcesso.btAcessoClick(Sender: TObject);
var
Login : string;
Senha : string;


begin

Login := 'Paulo';
Senha := '123';

 if ((editLogin.Text = Login) and (editSenha.text = Senha)) then
  begin
  usuario := editLogin.Text;
  frmPrincipal.Show;
  frmPrincipal.nomeLabel.Caption := usuario;
end
else
begin
  ShowMessage('Acesso Invalido hehe');
end;
end;


end.
