object dbmLogins: TdbmLogins
  OldCreateOrder = True
  Height = 201
  Width = 389
  object conLogins: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Grade10PAT.mdb;Pers' +
      'ist Security Info=False'
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 136
    Top = 104
  end
  object tblLogins: TADOTable
    Connection = conLogins
    Left = 256
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = tblLogins
    Left = 240
    Top = 56
  end
  object ADODataSet1: TADODataSet
    Parameters = <>
    Left = 96
    Top = 56
  end
end
