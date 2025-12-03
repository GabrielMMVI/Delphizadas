unit Splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, frxpngimage;

type
  TForm1 = class(TForm)
    Imagem: TImage;
    Relogio: TTimer;
    procedure RelogioTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.RelogioTimer(Sender: TObject);
begin
FSplash.Destroy;
FMain.show;
end;

end.
