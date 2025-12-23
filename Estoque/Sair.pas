unit Sair;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfSair = class(TForm)
    Label1: TLabel;
    btNao: TButton;
    btSim: TButton;
    procedure btSimClick(Sender: TObject);
    procedure btNaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSair: TfSair;

implementation

{$R *.dfm}

procedure TfSair.btSimClick(Sender: TObject);
begin
  frmMain.close;
  frmLogin.close;
  fSair.close;
end;

procedure TfSair.btNaoClick(Sender: TObject);
begin
  fSair.close;
end;

end.
