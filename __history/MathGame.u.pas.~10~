unit MathGame.u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.Math,
  Vcl.Imaging.pngimage;

type
  TfrmMathGame = class(TForm)
    Operand1: TLabel;
    Operand2: TLabel;
    btnSubmit: TButton;
    Image1: TImage;
    edtAnswerBox: TEdit;
    btnGenerate: TButton;
    RadioGroup: TRadioGroup;
    RbtnAddition: TRadioButton;
    RbtnSubtraction: TRadioButton;
    RbtnMultiplication: TRadioButton;
    btnHelp: TButton;
    LbOperator: TLabel;
    btnExit: TButton;
    lblScore: TLabel;
    lblScore1: TLabel;
    procedure btnGenerateClick(Sender: TObject);
    procedure btnSubmitClick(Sender: TObject);
    procedure btnHelpClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMathGame: TfrmMathGame;
  iNum1, iNum2, iAnswer, iInput, iPoints : Integer;



implementation

{$R *.dfm}

procedure TfrmMathGame.btnExitClick(Sender: TObject);
begin
application.terminate
end;

procedure TfrmMathGame.btnGenerateClick(Sender: TObject);
begin

if RbtnAddition.Checked = True then
  begin
    iNum1 := RandomRange(1,100);
    iNum2 := RandomRange(1,100);
    Operand1.Caption := inttostr(iNum1);
    Operand2.Caption := inttostr(iNum2);
    iAnswer := iNum1 + iNum2;
    LbOperator.Caption := '+'
  end;

if RbtnSubtraction.Checked = True then
  begin
    iNum1 := RandomRange(1,100);
    iNum2 := RandomRange(1,100);
    Operand1.Caption := inttostr(iNum1);
    Operand2.Caption := inttostr(iNum2);
    iAnswer := iNum1 - iNum2;
    LbOperator.Caption := '-'
  end;

if RbtnMultiplication.Checked = True then
  begin
    iNum1 := RandomRange(1,12);
    iNum2 := RandomRange(1,12);
    Operand1.Caption := inttostr(iNum1);
    Operand2.Caption := inttostr(iNum2);
    iAnswer := iNum1 * iNum2;
    LbOperator.Caption := 'x'
  end;


end;

procedure TfrmMathGame.btnHelpClick(Sender: TObject);
begin
showMessage('Please select a math operator first');
end;

procedure TfrmMathGame.btnSubmitClick(Sender: TObject);
begin

  iInput := strtoint(edtAnswerBox.Text) ;

  if iInput = iAnswer then
  begin
    showMessage('Your answer was correct');
    iPoints := iPoints + 1;
    lblScore1.Caption := inttostr(iPoints);
  end;

  if iInput <> iAnswer then
  begin
    showMessage('Your answer was incorrect, the answer was' + inttostr(iAnswer));
  end;
end;

procedure TfrmMathGame.FormCreate(Sender: TObject);
begin
iPoints := 0
end;

end.
