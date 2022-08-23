program IT_PAT;

uses
  Vcl.Forms,
  IT_PAT_Gr10 in 'IT_PAT_Gr10.pas' {Form1},
  MainPage in 'MainPage.pas' {frmMainPage},
  Game in 'Game.pas' {frmGameChoose},
  Login_d in 'Login_d.pas' {dbmLogins: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmMainPage, frmMainPage);
  Application.CreateForm(TfrmGameChoose, frmGameChoose);
  Application.CreateForm(TdbmLogins, dbmLogins);
  Application.Run;
end.
