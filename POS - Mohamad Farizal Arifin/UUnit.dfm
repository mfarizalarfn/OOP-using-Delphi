inherited frmUnit: TfrmUnit
  Caption = 'Master Unit'
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
            FieldName = 'UNIT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNITNAME'
            Title.Caption = 'UNIT NAME'
            Visible = True
          end>
      end
    end
    inherited RzPanel2: TRzPanel
      ExplicitLeft = -2
      ExplicitTop = 4
      object RzLabel1: TRzLabel
        Left = 94
        Top = 27
        Width = 19
        Height = 13
        Caption = 'Unit'
      end
      object RzLabel2: TRzLabel
        Left = 64
        Top = 54
        Width = 49
        Height = 13
        Caption = 'Unit Name'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 119
        Top = 24
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'UNIT'
        TabOrder = 0
      end
      object RzDBEdit2: TRzDBEdit
        Left = 119
        Top = 51
        Width = 121
        Height = 21
        DataSource = DataSource1
        DataField = 'UNITNAME'
        TabOrder = 1
      end
    end
  end
  inherited FDQuery1: TFDQuery
    Active = True
    SQL.Strings = (
      'SELECT * FROM UNIT')
    object FDQuery1UNIT: TWideStringField
      FieldName = 'UNIT'
      Origin = 'UNIT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object FDQuery1UNITNAME: TWideStringField
      FieldName = 'UNITNAME'
      Origin = 'UNITNAME'
      Size = 50
    end
  end
end
