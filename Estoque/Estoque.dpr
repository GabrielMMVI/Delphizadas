program Estoque;

uses
  Forms,
  Splash in 'Splash.pas' {Form1},
  Main in 'Main.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
