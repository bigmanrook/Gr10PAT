object DataModule1: TDataModule1
  OldCreateOrder = True
  Height = 201
  Width = 389
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Grade10PAT.mdb;Pers' +
      'ist Security Info=False'
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 136
    Top = 104
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    Left = 256
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 240
    Top = 56
  end
  object ADODataSet1: TADODataSet
    Parameters = <>
    Left = 96
    Top = 56
  end
end
