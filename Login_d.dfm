object dbmLogins: TdbmLogins
  Height = 201
  Width = 389
  PixelsPerInch = 96
  object conLogins: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jude\Deskt' +
      'op\repos\Grade10PAT\Grade10PAT\Win32\Debug\Registered_Users.mdb;' +
      'Persist Security Info=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 136
    Top = 104
  end
  object tblLogins: TADOTable
    Connection = conLogins
    CursorType = ctStatic
    TableName = 'Logins'
    Left = 256
    Top = 104
  end
  object dsLogins: TDataSource
    DataSet = tblLogins
    Left = 240
    Top = 56
  end
  object DSTLogins: TADODataSet
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jude\Deskt' +
      'op\repos\Grade10PAT\Grade10PAT\Win32\Debug\Registered_Users.mdb;' +
      'Persist Security Info=False'
    Parameters = <>
    Left = 96
    Top = 56
  end
end
