program IT_PAT;

uses
  Vcl.Forms,
  IT_PAT_Gr10 in 'IT_PAT_Gr10.pas' {Form1},
  Game in 'Game.pas' {frmGameChoose},
  Login_d in 'Login_d.pas' {dbmLogins: TDataModule},
  MainMenu in 'MainMenu.pas' {frmMainMenu},
  PauseScreen in 'PauseScreen.pas' {frmPauseScreen},
  Profile in 'Profile.pas' {frmProfile};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmGameChoose, frmGameChoose);
  Application.CreateForm(TdbmLogins, dbmLogins);
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(TfrmPauseScreen, frmPauseScreen);
  Application.CreateForm(TfrmProfile, frmProfile);
  Application.Run;
end.
