program Estoque;

uses
  Forms,
  Splash in 'Splash.pas' {frmSplash},
  Main in 'Main.pas' {frmMain},
  Login in 'Login.pas' {frmLogin},
  Consulta in 'Consulta.pas' {fConsulta},
  Adicionar in 'Adicionar.pas' {fAdicionar};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSplash, frmSplash);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfConsulta, fConsulta);
  Application.CreateForm(TfAdicionar, fAdicionar);
  Application.Run;
end.
