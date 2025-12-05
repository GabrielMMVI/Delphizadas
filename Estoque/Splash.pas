unit Splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, frxpngimage, StdCtrls, ComCtrls;


type
  TfrmSplash = class(TForm)
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
  frmSplash: TfrmSplash;

implementation

{$R *.dfm}

uses 
  Login;

procedure TfrmSplash.RelogioTimer(Sender: TObject);

begin
BarraCarregar.position:=BarraCarregar.position+1;
Label2.caption:=inttostr(BarraCarregar.position)+ '%';
if BarraCarregar.position=100 then
begin
  frmLogin.Show;

end;
end;
end.


