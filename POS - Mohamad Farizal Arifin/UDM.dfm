object DM: TDM
  OldCreateOrder = False
  Height = 327
  Width = 540
  object FDConnection1: TFDConnection
    Params.Strings = (
      'SERVER=DESKTOP-S18LQ60\SQLSERVER2016'
      'User_Name=rizal'
      'Password=nmax4254'
      'ApplicationName=Point of Sales (POS)'
      'Workstation=DESKTOP-S18LQ60'
      'DATABASE=POS'
      'MARS=yes'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 184
    Top = 88
  end
  object FDStoredProcPO: TFDStoredProc
    Connection = FDConnection1
    StoredProcName = 'POS.dbo.GetNumberSequence'
    Left = 272
    Top = 152
    ParamData = <
      item
        Position = 1
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        ParamType = ptResult
      end
      item
        Position = 2
        Name = '@Param'
        DataType = ftString
        ParamType = ptInput
        Size = 60
      end>
  end
  object FDStoredProcSO: TFDStoredProc
    Connection = FDConnection1
    StoredProcName = 'POS.dbo.GetNumberSequence'
    Left = 400
    Top = 152
    ParamData = <
      item
        Position = 1
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        ParamType = ptResult
      end
      item
        Position = 2
        Name = '@Param'
        DataType = ftString
        ParamType = ptInput
        Size = 60
      end>
  end
  object FDQueryGetRecordId: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from GetRecordId')
    Left = 96
    Top = 176
  end
  object FDQuGlobal: TFDQuery
    Connection = FDConnection1
    Left = 248
    Top = 240
  end
  object FDQuGlobal2: TFDQuery
    Connection = FDConnection1
    Left = 368
    Top = 232
  end
end
