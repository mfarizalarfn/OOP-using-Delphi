object FrmTransaksiData: TFrmTransaksiData
  Left = 0
  Top = 0
  Caption = 'FrmTransaksiData'
  ClientHeight = 454
  ClientWidth = 783
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 783
    Height = 35
    Align = alTop
    BevelInner = bvLowered
    TabOrder = 0
    object RzDBNavigator1: TRzDBNavigator
      Left = 2
      Top = 2
      Width = 240
      Height = 31
      DataSource = DsHeader
      Align = alLeft
      BorderOuter = fsNone
      TabOrder = 0
    end
  end
  object RzPanel2: TRzPanel
    Left = 0
    Top = 35
    Width = 783
    Height = 200
    Align = alTop
    BorderOuter = fsBump
    TabOrder = 1
    object RzPageControl1: TRzPageControl
      Left = 2
      Top = 2
      Width = 779
      Height = 196
      Hint = ''
      ActivePage = TabSheet1
      Align = alClient
      TabIndex = 0
      TabOrder = 0
      FixedDimension = 19
      object TabSheet1: TRzTabSheet
        Caption = 'Header'
        object SMDBGridHeader: TSMDBGrid
          Left = 0
          Top = 0
          Width = 775
          Height = 173
          Align = alClient
          DataSource = DsHeader
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnEnter = SMDBGridHeaderEnter
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
        end
      end
    end
  end
  object RzPanel1: TRzPanel
    Left = 0
    Top = 235
    Width = 783
    Height = 219
    Align = alClient
    BorderOuter = fsBump
    TabOrder = 2
    object RzPageControl2: TRzPageControl
      Left = 2
      Top = 2
      Width = 779
      Height = 215
      Hint = ''
      ActivePage = TabSheet2
      Align = alClient
      TabIndex = 0
      TabOrder = 0
      FixedDimension = 19
      object TabSheet2: TRzTabSheet
        Caption = 'Detail'
        object SMDBGridDetail: TSMDBGrid
          Left = 0
          Top = 0
          Width = 775
          Height = 192
          Align = alClient
          DataSource = DsDetail
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnEnter = SMDBGridDetailEnter
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
        end
      end
    end
  end
  object FDQueryHeader: TFDQuery
    BeforeDelete = FDQueryHeaderBeforeDelete
    Connection = DM.FDConnection1
    Left = 467
    Top = 81
  end
  object FDQueryDetail: TFDQuery
    MasterSource = DsHeader
    Connection = DM.FDConnection1
    Left = 459
    Top = 153
  end
  object DsHeader: TDataSource
    DataSet = FDQueryHeader
    Left = 563
    Top = 81
  end
  object DsDetail: TDataSource
    DataSet = FDQueryDetail
    Left = 563
    Top = 161
  end
end
