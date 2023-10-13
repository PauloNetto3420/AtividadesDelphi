program Project2;

uses
  Forms,
  Unit1 in '..\Units\Unit1.pas' {frmPrincipal},
  Unit2 in '..\Units\Unit2.pas' {frmSobre},
  Unit3 in '..\Units\Unit3.pas' {frmTeste},
  Unit4 in '..\Units\Unit4.pas' {tfrmEst};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
