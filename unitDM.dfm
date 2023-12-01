object DM: TDM
  OldCreateOrder = False
  Height = 568
  Width = 797
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Adriano Santos\Documents\Projetos Delphi\Consulta Banco' +
      '\libmySQL.dll'
    Left = 704
    Top = 32
  end
  object FDConn: TFDConnection
    Params.Strings = (
      'Database=dbconsulta'
      'User_Name=root'
      'Password=p@ssw0rd'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 48
  end
  object QRY_: TFDQuery
    Active = True
    Connection = FDConn
    SQL.Strings = (
      'select * from clientes')
    Left = 120
    Top = 48
    ParamData = <
      item
        Name = 'pConsulta'
      end>
  end
  object dsClientes: TDataSource
    DataSet = QRY_
    Left = 120
    Top = 96
  end
end
