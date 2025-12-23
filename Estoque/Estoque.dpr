program Estoque;

uses
  Forms,
  Splash in 'Splash.pas' {frmSplash},
  Main in 'Main.pas' {frmMain},
  Login in 'Login.pas' {frmLogin},
  Consulta in 'Consulta.pas' {fConsulta},
  Adicionar in 'Adicionar.pas' {fAdicionar},
  Alterar in 'Alterar.pas' {fAlterar},
  Excluir in 'Excluir.pas' {fExcluir},
  Imprimir in 'Imprimir.pas' {fImprimir},
  Sair in 'Sair.pas' {fSair},
  Ajuda in 'Ajuda.pas' {fAjuda},
  DataModule in 'DataModule.pas' {Banco: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSplash, frmSplash);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfConsulta, fConsulta);
  Application.CreateForm(TfAdicionar, fAdicionar);
  Application.CreateForm(TfAlterar, fAlterar);
  Application.CreateForm(TfExcluir, fExcluir);
  Application.CreateForm(TfImprimir, fImprimir);
  Application.CreateForm(TfSair, fSair);
  Application.CreateForm(TfAjuda, fAjuda);
  Application.CreateForm(TBanco, Banco);
  Application.Run;
end.
