unit MainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Game, Profile;

type
  TfrmMainMenu = class(TForm)
    btnSignOut: TButton;
    btnExit: TButton;
    btnProfile: TButton;
    btnGame: TButton;
    procedure btnGameClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure btnSignOutClick(Sender: TObject);
    procedure btnProfileClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainMenu: TfrmMainMenu;

implementation

{$R *.dfm}

uses IT_PAT_Gr10;

procedure TfrmMainMenu.btnExitClick(Sender: TObject);
begin
application.terminate
end;

procedure TfrmMainMenu.btnGameClick(Sender: TObject);
begin
frmMainMenu.Visible := False;
frmGameChoose.Visible := True;
end;

procedure TfrmMainMenu.btnProfileClick(Sender: TObject);
begin
 frmProfile.Visible := True;
 frmMainMenu.Visible := False;
end;

procedure TfrmMainMenu.btnSignOutClick(Sender: TObject);
begin
frmMainMenu.Visible := False;
frmLoginRegister.Visible := True;

with IT_PAT_Gr10.TfrmLoginRegister do

 frmLoginRegister.edtUsername.text := '';
 frmLoginRegister.edtPassword.text := '';





end;

end.
