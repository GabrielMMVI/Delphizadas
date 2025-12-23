unit Ajuda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfAjuda = class(TForm)
    btAjuda: TButton;
    btFechar: TButton;
    btEasterEgg: TButton;
    procedure btEasterEggClick(Sender: TObject);
    procedure btFecharClick(Sender: TObject);
    procedure btAjudaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fAjuda: TfAjuda;

implementation

{$R *.dfm}

procedure TfAjuda.btEasterEggClick(Sender: TObject);
begin
showmessage('Desista dos seus sonhos e morra.');
end;

procedure TfAjuda.btFecharClick(Sender: TObject);
begin
fAjuda.Close;
end;

procedure TfAjuda.btAjudaClick(Sender: TObject);
begin
messagebox(0,'Não tem ajuda ainda', 'Quem sabe outra vez', 0)
end;

end.
