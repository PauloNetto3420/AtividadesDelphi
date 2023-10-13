program Project2;

uses
  Forms,
  uLogin in 'uLogin.pas' {frmLogin},
  uMenuPrin in 'uMenuPrin.pas' {frmMenuPrincipalX};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
