unit IT_PAT_Gr10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
