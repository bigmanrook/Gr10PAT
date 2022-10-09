unit Profile;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmProfile = class(TForm)
    edtAvatar: TButton;
    Avatar: TImage;
    RbtnAvatarChoose: TRadioGroup;
    RbtnSquirrel: TRadioButton;
    RbtnRabbit: TRadioButton;
    btnBack: TButton;
    procedure edtAvatarClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProfile: TfrmProfile;

implementation

{$R *.dfm}

uses MainMenu;

procedure TfrmProfile.btnBackClick(Sender: TObject);
begin
frmMainMenu.Visible := True;
frmProfile.Visible := False;

end;

procedure TfrmProfile.edtAvatarClick(Sender: TObject);
begin

if RbtnSquirrel.Checked = True then
begin
Avatar.Picture.LoadFromFile('C:\Users\Jude\Desktop\repos\Grade10PAT\Grade10PAT\Win32\Debug\squirrel.png')
end;

if RbtnRabbit.Checked = True then
begin
Avatar.Picture.LoadFromFile('C:\Users\Jude\Desktop\repos\Grade10PAT\Grade10PAT\Win32\Debug\Rabbit.png')
end;


end;

end.
