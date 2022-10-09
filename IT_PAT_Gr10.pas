unit IT_PAT_Gr10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask, Login_d, MainMenu,
  Vcl.ComCtrls;

type
  TfrmLoginRegister = class(TForm)
    edtPassword: TEdit;
    edtUsername: TEdit;
    Label2: TLabel;
    EnterPage: TPageControl;
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
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLoginRegister: TfrmLoginRegister;
  sUsername, sPassword: String;
  icycles : Integer;

implementation

var
bLogin : boolean;


{$R *.dfm}

procedure TfrmLoginRegister.btnRegisterClick(Sender: TObject);
begin
sUsername := edtUsername.Text;
sPassword := edtPassword.Text;

with dbmLogins do

tblLogins.open;

if dbmLogins.tblLogins.Locate('UserName', sUsername, [] ) then
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

procedure TfrmLoginRegister.btnExitClick(Sender: TObject);
begin
application.terminate
end;

procedure TfrmLoginRegister.btnLoginClick(Sender: TObject);
begin
sUsername := edtUsername.text;
sPassword := edtPassword.text;
bLogin := False;

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
          frmMainMenu.Visible := True;
          frmLoginRegister.Visible := False;
          bLogin := True;
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
end;
end.
