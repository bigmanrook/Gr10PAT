unit IT_PAT_Gr10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask, Login_d,
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
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sUsername, sPassword: String;
  icycles : Integer;

implementation

var
bLogin : boolean;


{$R *.dfm}

procedure TForm1.btnLoginClick(Sender: TObject);
begin
with dbmLogins do
    begin
      tblLogins.open;
      tblLogins.First;

      while NOT tblLogins.Eof do
      begin
        if (tblLogins['UserName'] = sUsername) AND
          (tblLogins['Password'] = sPassword) then
        begin
          showMessage('You are logged in ' + sUsername);
           exit
        end
        else
          tblLogins.Next;
      end;
      if bLogin = false then
      begin
       ShowMessage('Username and/or password incorrect');
        tblLogins.close;
      end;
end;

procedure TForm1.btnRegisterClick(Sender: TObject);
begin
sUsername := edtUsername.Text;
sPassword := edtPassword.Text;

if dbmLogins.tblLogins.Locate('UserName', sUsername, []) = True then
begin
  showMessage('This username already exists - Please try another one!')
end
else
  begin
        dbmLogins.tblLogins.Open;
        dbmLogins.tblLogins.Append;
        dbmLogins.tblLogins.Edit;

        dbmLogins.tblLogins['UserName'] := sUsername;
        dbmLogins.tblLogins['Password'] := sPassword;
        dbmLogins.tblLogins.Post;
        dbmLogins.tblLogins.Close;

  end;

end;
end;
