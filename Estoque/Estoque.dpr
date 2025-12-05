program Estoque;

uses
  Forms,
  Splash in 'Splash.pas' {frmSplash},
  Main in 'Main.pas' {frmMain},
  Login in 'Login.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSplash, frmSplash);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
