inherited frmUsers: TfrmUsers
  Caption = 'User Setup'
  FormStyle = fsStayOnTop
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited RzDBNavigator1: TRzDBNavigator
      Hints.Strings = ()
    end
    object RzBtnAcces: TRzBitBtn
      Left = 242
      Top = 2
      Height = 31
      Align = alLeft
      Caption = '&Add Acces'
      TabOrder = 1
      OnClick = RzBtnAccesClick
      ExplicitLeft = 320
      ExplicitTop = 16
      ExplicitHeight = 25
    end
  end
  inherited Panel3: TPanel
    inherited RzPanel1: TRzPanel
      Top = 155
      Height = 252
      inherited SMDBGrid1: TSMDBGrid
        Height = 248
        DataSource = DsDetail
        ExOptions = [eoBooleanAsCheckBox, eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoShowFilterBar, eoFilterAutoApply]
        Columns = <
          item
            Expanded = False
            FieldName = 'FORMNAME'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FORMDESCRIPTION'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MARK'
            Width = 49
            Visible = True
          end>
      end
    end
    inherited RzPanel2: TRzPanel
      Height = 153
      ExplicitLeft = 2
      ExplicitTop = 2
      ExplicitHeight = 153
      object SMDBGridHeader: TSMDBGrid
        Left = 2
        Top = 2
        Width = 691
        Height = 149
        Align = alClient
        DataSource = DataSource1
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Flat = False
        BandsFont.Charset = DEFAULT_CHARSET
        BandsFont.Color = clWindowText
        BandsFont.Height = -11
        BandsFont.Name = 'Tahoma'
        BandsFont.Style = []
        Groupings = <>
        GridStyle.Style = gsNormal
        GridStyle.OddColor = clWindow
        GridStyle.EvenColor = clWindow
        TitleHeight.PixelCount = 24
        FooterColor = clBtnFace
        ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
        RegistryKey = 'Software\Scalabium'
        RegistrySection = 'SMDBGrid'
        WidthOfIndicator = 11
        DefaultRowHeight = 17
        ScrollBars = ssHorizontal
        Columns = <
          item
            Expanded = False
            FieldName = 'IDUSER'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USERNAME'
            Width = 163
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PASSWORD'
            Width = 153
            Visible = True
          end>
      end
    end
  end
  inherited FDQuery1: TFDQuery
    Active = True
    AfterScroll = FDQuery1AfterScroll
    SQL.Strings = (
      'select * from users')
    Left = 448
    object FDQuery1IDUSER: TWideStringField
      FieldName = 'IDUSER'
      Origin = 'IDUSER'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object FDQuery1USERNAME: TWideStringField
      FieldName = 'USERNAME'
      Origin = 'USERNAME'
      Size = 60
    end
    object FDQuery1PASSWORD: TWideStringField
      FieldName = 'PASSWORD'
      Origin = 'PASSWORD'
      Size = 50
    end
  end
  object FDQueryDetail: TFDQuery
    Active = True
    MasterSource = DataSource1
    MasterFields = 'IDUSER'
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select * from usersform')
    Left = 456
    Top = 123
    object FDQueryDetailIDUSER: TWideStringField
      FieldName = 'IDUSER'
      Origin = 'IDUSER'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object FDQueryDetailFORMNAME: TWideStringField
      FieldName = 'FORMNAME'
      Origin = 'FORMNAME'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 80
    end
    object FDQueryDetailFORMDESCRIPTION: TWideStringField
      FieldName = 'FORMDESCRIPTION'
      Origin = 'FORMDESCRIPTION'
      Size = 100
    end
    object FDQueryDetailMARK: TBooleanField
      FieldName = 'MARK'
      Origin = 'MARK'
    end
  end
  object DsDetail: TDataSource
    DataSet = FDQueryDetail
    Left = 496
    Top = 123
  end
  object FDStoredProc1: TFDStoredProc
    Connection = DM.FDConnection1
    StoredProcName = 'POS.dbo.InsertFormToUsers'
    Left = 138
    Top = 93
    ParamData = <
      item
        Position = 1
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        ParamType = ptResult
      end
      item
        Position = 2
        Name = '@UserId'
        DataType = ftString
        ParamType = ptInput
        Size = 10
      end>
  end
end
