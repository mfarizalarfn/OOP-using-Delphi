object frmMasterData: TfrmMasterData
  Left = 0
  Top = 0
  Caption = 'frmMasterData'
  ClientHeight = 444
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 765
    Height = 35
    Align = alTop
    BevelInner = bvLowered
    TabOrder = 0
    ExplicitWidth = 682
    object RzDBNavigator1: TRzDBNavigator
      Left = 2
      Top = 2
      Width = 240
      Height = 31
      DataSource = DataSource1
      Align = alLeft
      BorderOuter = fsNone
      TabOrder = 0
      ExplicitLeft = 40
      ExplicitTop = 4
      ExplicitHeight = 25
    end
  end
  object Panel2: TPanel
    Left = 699
    Top = 35
    Width = 66
    Height = 409
    Align = alRight
    BevelInner = bvLowered
    TabOrder = 1
    ExplicitLeft = 616
    ExplicitHeight = 326
  end
  object Panel3: TPanel
    Left = 0
    Top = 35
    Width = 699
    Height = 409
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 2
    ExplicitWidth = 616
    ExplicitHeight = 326
    object RzPanel1: TRzPanel
      Left = 2
      Top = 161
      Width = 695
      Height = 246
      Align = alClient
      BorderOuter = fsBump
      TabOrder = 0
      ExplicitTop = 2
      ExplicitHeight = 159
      object SMDBGrid1: TSMDBGrid
        Left = 2
        Top = 2
        Width = 691
        Height = 242
        Align = alClient
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
        GridStyle.Style = gsCustom
        GridStyle.OddColor = 16744448
        GridStyle.EvenColor = clWindow
        TitleHeight.PixelCount = 24
        FooterColor = clBtnFace
        ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoShowFilterBar, eoFilterAutoApply]
        RegistryKey = 'Software\Scalabium'
        RegistrySection = 'SMDBGrid'
        WidthOfIndicator = 11
        DefaultRowHeight = 17
        ScrollBars = ssHorizontal
      end
    end
    object RzPanel2: TRzPanel
      Left = 2
      Top = 2
      Width = 695
      Height = 159
      Align = alTop
      BorderOuter = fsBump
      TabOrder = 1
      ExplicitLeft = 4
      ExplicitTop = 10
    end
  end
  object FDQuery1: TFDQuery
    Connection = DM.FDConnection1
    Left = 416
    Top = 59
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 488
    Top = 59
  end
end
