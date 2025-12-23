object Banco: TBanco
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 590
  Top = 145
  Height = 150
  Width = 215
  object Table1: TTable
    DatabaseName = 'D:\DelphiAprende\Estoque\'
    TableName = 'Estoque'
    TableType = ttDBase
    Left = 6
    Top = 5
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 120
    Top = 11
  end
end
