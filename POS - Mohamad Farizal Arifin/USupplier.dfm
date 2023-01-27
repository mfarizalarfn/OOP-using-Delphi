inherited frmSupplier: TfrmSupplier
  Caption = 'Master Supplier'
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
      ExplicitTop = 161
      ExplicitHeight = 246
      inherited SMDBGrid1: TSMDBGrid
        DataSource = DataSource1
        Columns = <
          item
            Expanded = False
            FieldName = 'VENDACCOUNT'
            Title.Caption = 'VEND ACCOUNT'
            Width = 101
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VENDORNAME'
            Title.Caption = 'VENDOR NAME'
            Width = 194
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELEPHONE'
            Width = 159
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FAX'
            Width = 156
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NPWP'
            Width = 183
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTACTPERSON'
            Title.Caption = 'CONTACT PERSON'
            Width = 204
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Width = 220
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
      ExplicitLeft = 2
      ExplicitTop = 2
      object RzLabel1: TRzLabel
        Left = 22
        Top = 21
        Width = 76
        Height = 13
        Caption = 'Vendor Account'
      end
      object RzLabel2: TRzLabel
        Left = 34
        Top = 45
        Width = 64
        Height = 13
        Caption = 'Vendor Name'
      end
      object RzLabel3: TRzLabel
        Left = 48
        Top = 69
        Width = 50
        Height = 13
        Caption = 'Telephone'
      end
      object RzLabel4: TRzLabel
        Left = 80
        Top = 96
        Width = 18
        Height = 13
        Caption = 'Fax'
      end
      object RzLabel5: TRzLabel
        Left = 75
        Top = 124
        Width = 23
        Height = 13
        Caption = 'NPW'
      end
      object RzLabel6: TRzLabel
        Left = 368
        Top = 15
        Width = 74
        Height = 13
        Caption = 'Contact Person'
      end
      object RzLabel7: TRzLabel
        Left = 418
        Top = 42
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object RzLabel8: TRzLabel
        Left = 392
        Top = 89
        Width = 39
        Height = 13
        Caption = 'Address'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 104
        Top = 13
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'VENDACCOUNT'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 104
        Top = 40
        Width = 201
        Height = 21
        DataSource = DataSource1
        DataField = 'VENDORNAME'
        TabOrder = 1
      end
      object RzDBEdit3: TRzDBEdit
        Left = 104
        Top = 67
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'TELEPHONE'
        TabOrder = 2
      end
      object RzDBEdit4: TRzDBEdit
        Left = 104
        Top = 94
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'FAX'
        TabOrder = 3
      end
      object RzDBEdit5: TRzDBEdit
        Left = 104
        Top = 121
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'NPWP'
        TabOrder = 4
      end
      object RzDBEdit6: TRzDBEdit
        Left = 448
        Top = 12
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'CONTACTPERSON'
        TabOrder = 5
      end
      object RzDBEdit7: TRzDBEdit
        Left = 448
        Top = 39
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'EMAIL'
        TabOrder = 6
      end
      object RzDBMemo1: TRzDBMemo
        Left = 448
        Top = 66
        Width = 225
        Height = 64
        DataField = 'ADDRESS'
        DataSource = DataSource1
        TabOrder = 7
      end
    end
  end
  inherited FDQuery1: TFDQuery
    Active = True
    SQL.Strings = (
      'SELECT * FROM VENDOR')
    Left = 592
    Top = 11
    object FDQuery1VENDACCOUNT: TWideStringField
      FieldName = 'VENDACCOUNT'
      Origin = 'VENDACCOUNT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object FDQuery1VENDORNAME: TWideStringField
      FieldName = 'VENDORNAME'
      Origin = 'VENDORNAME'
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
    Left = 664
    Top = 11
  end
end
