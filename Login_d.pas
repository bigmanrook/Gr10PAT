unit Login_d;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdbmLogins = class(TDataModule)
    conLogins: TADOConnection;
    tblLogins: TADOTable;
    DataSource1: TDataSource;
    ADODataSet1: TADODataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dbmLogins: TdbmLogins;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
