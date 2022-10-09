program IT_PAT;

uses
  Vcl.Forms,
  IT_PAT_Gr10 in 'IT_PAT_Gr10.pas' {frmLoginRegister},
  Game in 'Game.pas' {frmGameChoose},
  Login_d in 'Login_d.pas' {dbmLogins: TDataModule},
  MainMenu in 'MainMenu.pas' {frmMainMenu},
  Profile in 'Profile.pas' {frmProfile},
  MathGame.u in 'MathGame.u.pas' {frmMathGame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLoginRegister, frmLoginRegister);
  Application.CreateForm(TfrmGameChoose, frmGameChoose);
  Application.CreateForm(TdbmLogins, dbmLogins);
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(TfrmProfile, frmProfile);
  Application.CreateForm(TfrmMathGame, frmMathGame);
  Application.Run;
end.
