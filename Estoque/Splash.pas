unit Splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, frxpngimage, StdCtrls, ComCtrls;


type
  TForm1 = class(TForm)
    Relogio: TTimer;
    Imagem: TImage;
    BarraCarregar: TProgressBar;
    Label1: TLabel;
    Label2: TLabel;
    procedure RelogioTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSplash: TForm1;

implementation

{$R *.dfm}

uses 
  Main;

procedure TForm1.RelogioTimer(Sender: TObject);

begin
BarraCarregar.position:=BarraCarregar.position+1;
Label2.caption:=inttostr(BarraCarregar.position)+ '%';
if BarraCarregar.position=100 then
begin
  FSplash.Destroy;
  FMain.Show;

end;
end;
end.


