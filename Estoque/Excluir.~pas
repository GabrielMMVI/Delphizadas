unit Excluir;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfExcluir = class(TForm)
    Label1: TLabel;
    btSim: TButton;
    btNao: TButton;
    procedure btSimClick(Sender: TObject);
    procedure btNaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fExcluir: TfExcluir;

implementation

{$R *.dfm}

procedure TfExcluir.btSimClick(Sender: TObject);
begin
  banco.table1.edit;
  banco.table1.delete;
  fExcluir.close;
end;

procedure TfExcluir.btNaoClick(Sender: TObject);
begin
  fExcluir.Close;
end;

end.
