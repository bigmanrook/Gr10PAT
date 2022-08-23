unit IT_PAT_Gr10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask, Login_d, conLogins,
  Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    edtPassword: TEdit;
    edtUsername: TEdit;
    Label2: TLabel;
    EnterPaeg: TPageControl;
    Login: TTabSheet;
    Register: TTabSheet;
    btnRegister: TButton;
    Label3: TLabel;
    btnExit: TButton;
    btnLogin: TButton;
    Username: TLabeledEdit;
    Password: TLabeledEdit;
    btnBack1: TButton;
    procedure btnRegisterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sUsername, sPassword: String;

implementation

{$R *.dfm}

procedure TForm1.btnRegisterClick(Sender: TObject);
begin
sUsername := edtUsername.Text;
sPassword := edtPassword.Text;



end;

end.
