object frmMain: TfrmMain
  Left = 192
  Top = 124
  Width = 814
  Height = 563
  Caption = 'TSMDBGrid: button in column'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dbgCountry: TSMDBGrid
    Left = 0
    Top = 96
    Width = 798
    Height = 429
    Align = alBottom
    DataSource = dSrcCountry
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = dbgCountryCellClick
    Flat = False
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
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
        FieldName = 'Name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Capital'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Continent'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Area'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Population'
        Visible = True
      end>
  end
  object cdsCountry: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 40
    Top = 40
    Data = {
      5D0400009619E0BD010000001800000005001200000003000000C800044E616D
      650100490000000100055749445448020002001800074361706974616C010049
      000000010005574944544802000200180009436F6E74696E656E740100490000
      000100055749445448020002001800044172656108000400000000000A506F70
      756C6174696F6E080004000000000003000D44454641554C545F4F5244455202
      0082000100000001000B5052494D4152595F4B45590200820001000000010004
      4C434944040001000908000000000009417267656E74696E610C4275656E6F73
      2041697265730D536F75746820416D6572696361000000806B31454100000030
      BECD7E4100000007426F6C69766961064C612050617A0D536F75746820416D65
      72696361000000004FC3304100000000E8D85B41000000064272617A696C0842
      726173696C69610D536F75746820416D657269636100000080DB3B6041000000
      00D8EDA1410000000643616E616461064F74746177610D4E6F72746820416D65
      72696361000000602A07634100000000BA457941000000054368696C65085361
      6E746961676F0D536F75746820416D6572696361000000009E19274100000000
      502D694100000008436F6C6F6D626961064261676F74610D536F75746820416D
      657269636100000000DB60314100000000A4787F410000000443756261064861
      76616E610D4E6F72746820416D657269636100000000C0F5FB4000000000C837
      64410000000745637561646F7205517569746F0D536F75746820416D65726963
      610000000038CD1B4100000000C83764410000000B456C2053616C7661646F72
      0C53616E2053616C7661646F720D4E6F72746820416D65726963610000000040
      60D44000000000C837544100000006477579616E610A47656F726765746F776E
      0D536F75746820416D657269636100000000C83D0A4100000000006A28410000
      00074A616D61696361084B696E6773746F6E0D4E6F72746820416D6572696361
      000000000050C64000000000D0124341000000064D657869636F0B4D65786963
      6F20436974790D4E6F72746820416D6572696361000000004C043E4100000000
      B71F9541000000094E6963617261677561074D616E616775610D4E6F72746820
      416D657269636100000000C0F700410000000030C14D41000000085061726167
      756179084173756E63696F6E0D536F75746820416D657269636100000000C0D0
      184100000000C8C651410000000450657275044C696D610D536F75746820416D
      6572696361000000005F9C3341000000007099744100000018556E6974656420
      537461746573206F6620416D65726963610A57617368696E67746F6E0D4E6F72
      746820416D657269636100000040D7DB614100000000FBB4AD41000000075572
      75677561790A4D6F6E7465766964656F0D536F75746820416D65726963610000
      0000608005410000000048E746410000000956656E657A75656C610743617261
      6361730D536F75746820416D6572696361000000005ED52B410000000092C972
      41}
  end
  object dSrcCountry: TDataSource
    DataSet = cdsCountry
    Left = 80
    Top = 40
  end
end
