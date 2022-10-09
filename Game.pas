unit Game;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, MathGame.u;

type
  TfrmGameChoose = class(TForm)
    btnMath: TButton;
    btnBack: TButton;
    btnExit: TButton;
    procedure btnExitClick(Sender: TObject);
    procedure btnMathClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGameChoose: TfrmGameChoose;

implementation

{$R *.dfm}

procedure TfrmGameChoose.btnExitClick(Sender: TObject);
begin
application.terminate
end;

procedure TfrmGameChoose.btnMathClick(Sender: TObject);
begin
frmGameChoose.Visible := False;
frmMathGame.Visible := True;

with MathGame.u.TfrmMathGame do

showMessage('Please select a math operator first');



end;

end.
