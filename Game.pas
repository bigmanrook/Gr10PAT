unit Game;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmGameChoose = class(TForm)
    btnMath: TButton;
    btnPhysics: TButton;
    btnChem: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGameChoose: TfrmGameChoose;

implementation

{$R *.dfm}

end.
