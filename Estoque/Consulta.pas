unit Consulta;
                                            
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TfConsulta = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    btBuscar: TButton;
    DBGrid1: TDBGrid;
    btAdicionar: TButton;
    btAlterar: TButton;
    btExcluir: TButton;
    btImprimir: TButton;
    btFechar: TButton;
    procedure btFecharClick(Sender: TObject);
    procedure btBuscarClick(Sender: TObject);
    procedure btAdicionarClick(Sender: TObject);
    procedure btAlterarClick(Sender: TObject);
    procedure btExcluirClick(Sender: TObject);
    procedure btImprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fConsulta: TfConsulta;

implementation

{$R *.dfm}

procedure TfConsulta.btFecharClick(Sender: TObject);
begin
  fConsulta.Close;
end;

procedure TfConsulta.btBuscarClick(Sender: TObject);
begin
  fBusca.showmodal;
end;

procedure TfConsulta.btAdicionarClick(Sender: TObject);
begin
  banco.table1.append;
  fAdicionar.showmodal;
end;

procedure TfConsulta.btAlterarClick(Sender: TObject);
begin
  banco.table1.edit;
  fAlterar.edit1.Text:=banco.table1.fieldbyname('Codigo')asstring;
  fAlterar.edit2.Text:=banco.table1.fieldbyname('Produto')asstring;
  fAlterar.edit3.Text:=banco.table1.fieldbyname('Fornecedor')asstring;
  fAlterar.maskedit1.Text:=banco.table1.fieldbyname('DataPG')asstring;
  fAlterar.maskedit2.Text:=banco.table1.fieldbyname('DataVC')asstring;
  fAlterar.edit4.Text:=banco.table1.fieldbyname('Valor')asstring;
  fAlterar.edit5.Text:=banco.table1.fieldbyname('Situacao')asstring;

  fAlterar.showmodal;
end;

procedure TfConsulta.btExcluirClick(Sender: TObject);
begin
  fExcluir.showmodal;
end;

procedure TfConsulta.btImprimirClick(Sender: TObject);
begin
  fImprimir.quickrep1.preview;
end;

end.
