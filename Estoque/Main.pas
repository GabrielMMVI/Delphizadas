unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;
  { Removi FSplash daqui se não for estritamente necessário na declaração da classe }

type
  TfrmMain = class(TForm)
    mPrincipal: TMainMenu;
    Ar1: TMenuItem;
    Cadastro2: TMenuItem;
    Consultas2: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Ajuda1: TMenuItem;
    procedure Cadastro2Click(Sender: TObject);
    procedure Consultas2Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.Cadastro2Click(Sender: TObject);
begin
banco.table1.append;
fCadastro.showmodal;
end;

procedure TfrmMain.Consultas2Click(Sender: TObject);
begin
fConsulta.showmodal;
end;


procedure TfrmMain.Ajuda1Click(Sender: TObject);
begin
fAjuda.showmodal;
end;


procedure TfrmMain.Sair1Click(Sender: TObject);
begin
fSair.showmodal;
end;

end.
