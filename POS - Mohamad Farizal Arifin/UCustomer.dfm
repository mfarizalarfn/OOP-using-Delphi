inherited frmCustomer: TfrmCustomer
  Caption = 'Master Customer'
  FormStyle = fsMDIChild
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    ExplicitWidth = 765
    inherited RzDBNavigator1: TRzDBNavigator
      Hints.Strings = ()
      ExplicitLeft = 2
      ExplicitTop = 2
      ExplicitHeight = 31
    end
  end
  inherited Panel2: TPanel
    ExplicitLeft = 699
    ExplicitHeight = 409
  end
  inherited Panel3: TPanel
    ExplicitWidth = 699
    ExplicitHeight = 409
    inherited RzPanel1: TRzPanel
      Top = 193
      Height = 214
      ExplicitTop = 161
      ExplicitHeight = 246
      inherited SMDBGrid1: TSMDBGrid
        Height = 210
        DataSource = DataSource1
        Columns = <
          item
            Expanded = False
            FieldName = 'CUSTACCOUNT'
            Title.Caption = 'CUST ACCOUNT'
            Width = 93
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CUSTOMERNAME'
            Title.Caption = 'CUSTOMER NAME'
            Width = 235
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELEPHONE'
            Width = 187
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FAX'
            Width = 153
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NPWP'
            Width = 218
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTACTPERSON'
            Title.Caption = 'CONTACT PERSON'
            Width = 241
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Width = 264
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ADDRESS'
            Width = 400
            Visible = True
          end>
      end
    end
    inherited RzPanel2: TRzPanel
      Height = 191
      ExplicitLeft = 2
      ExplicitTop = 2
      ExplicitHeight = 191
      object RzLabel1: TRzLabel
        Left = 22
        Top = 21
        Width = 88
        Height = 13
        Caption = 'Customer Account'
      end
      object RzLabel2: TRzLabel
        Left = 34
        Top = 45
        Width = 76
        Height = 13
        Caption = 'Customer Name'
      end
      object RzLabel3: TRzLabel
        Left = 60
        Top = 76
        Width = 50
        Height = 13
        Caption = 'Telephone'
      end
      object RzLabel4: TRzLabel
        Left = 92
        Top = 105
        Width = 18
        Height = 13
        Caption = 'Fax'
      end
      object RzLabel5: TRzLabel
        Left = 87
        Top = 126
        Width = 23
        Height = 13
        Caption = 'NPW'
      end
      object RzLabel6: TRzLabel
        Left = 392
        Top = 26
        Width = 74
        Height = 13
        Caption = 'Contact Person'
      end
      object RzLabel7: TRzLabel
        Left = 442
        Top = 45
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object RzLabel8: TRzLabel
        Left = 427
        Top = 75
        Width = 39
        Height = 13
        Caption = 'Address'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 116
        Top = 18
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'CUSTACCOUNT'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 116
        Top = 45
        Width = 189
        Height = 21
        DataSource = DataSource1
        DataField = 'CUSTOMERNAME'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 116
        Top = 72
        Width = 141
        Height = 21
        DataSource = DataSource1
        DataField = 'TELEPHONE'
        TabOrder = 2
      end
      object RzDBEdit4: TRzDBEdit
        Left = 116
        Top = 99
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'FAX'
        TabOrder = 3
      end
      object RzDBEdit5: TRzDBEdit
        Left = 116
        Top = 126
        Width = 141
        Height = 21
        DataSource = DataSource1
        DataField = 'NPWP'
        TabOrder = 4
      end
      object RzDBEdit6: TRzDBEdit
        Left = 472
        Top = 18
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'CONTACTPERSON'
        TabOrder = 5
      end
      object RzDBEdit7: TRzDBEdit
        Left = 472
        Top = 45
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'EMAIL'
        TabOrder = 6
      end
      object RzDBMemo1: TRzDBMemo
        Left = 472
        Top = 72
        Width = 185
        Height = 67
        DataField = 'ADDRESS'
        DataSource = DataSource1
        TabOrder = 7
      end
    end
  end
  inherited FDQuery1: TFDQuery
    Active = True
    SQL.Strings = (
      'select * from customer')
    Left = 544
    Top = 3
    object FDQuery1CUSTACCOUNT: TWideStringField
      FieldName = 'CUSTACCOUNT'
      Origin = 'CUSTACCOUNT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object FDQuery1CUSTOMERNAME: TWideStringField
      FieldName = 'CUSTOMERNAME'
      Origin = 'CUSTOMERNAME'
      Size = 80
    end
    object FDQuery1TELEPHONE: TWideStringField
      FieldName = 'TELEPHONE'
      Origin = 'TELEPHONE'
      Size = 80
    end
    object FDQuery1FAX: TWideStringField
      FieldName = 'FAX'
      Origin = 'FAX'
      Size = 50
    end
    object FDQuery1NPWP: TWideStringField
      FieldName = 'NPWP'
      Origin = 'NPWP'
      Size = 50
    end
    object FDQuery1CONTACTPERSON: TWideStringField
      FieldName = 'CONTACTPERSON'
      Origin = 'CONTACTPERSON'
      Size = 80
    end
    object FDQuery1EMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 60
    end
    object FDQuery1ADDRESS: TWideStringField
      FieldName = 'ADDRESS'
      Origin = 'ADDRESS'
      Size = 250
    end
  end
  inherited DataSource1: TDataSource
    Left = 608
    Top = 3
  end
end
