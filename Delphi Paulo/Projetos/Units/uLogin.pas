unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmLogin = class(TForm)
    labelLogin: TLabel;
    labelSenha: TLabel;
    EditLogin: TEdit;
    EditSenha: TEdit;
    btnAcessar: TButton;
    procedure btnAcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    usuario : string;
  end;

  TdadosUsuario = record
    nomeusuario : string;
    nivelacesso : Integer;
  end;

var
  frmLogin: TfrmLogin;
  dadosusuario : TdadosUsuario;

implementation

 uses UMenuPrin;

{$R *.dfm}

procedure TfrmLogin.btnAcessarClick(Sender: TObject);
var
 seuform : TfrmMenuPrincipalX;
 Login : string;
 Senha : string;

begin
Login := 'Paulo';
Senha := '123';
dadosusuario.nomeusuario := 'Parlin';
if((EditLogin.Text = Login) and (EditSenha.Text = Senha)) then
 begin
  SeuForm := TfrmMenuPrincipalX.Create(Self);
  usuario := EditLogin.Text;
  SeuForm.Show;
  abort;
end
 else
 begin
   ShowMessage('Acesso não autorizado');
 end;

end;

end.
