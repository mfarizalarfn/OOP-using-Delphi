object frmReportPurchase: TfrmReportPurchase
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'frmReportPurchase'
  ClientHeight = 146
  ClientWidth = 390
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 390
    Height = 146
    Align = alClient
    BorderOuter = fsBump
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 389
    ExplicitHeight = 156
    object RzLabel1: TRzLabel
      Left = 32
      Top = 51
      Width = 36
      Height = 13
      Caption = 'Period'
    end
    object RzLabel2: TRzLabel
      Left = 214
      Top = 51
      Width = 12
      Height = 13
      Caption = 'to'
    end
    object RzPanel2: TRzPanel
      Left = 2
      Top = 2
      Width = 386
      Height = 23
      Align = alTop
      BorderOuter = fsBump
      Caption = 'Purchase Report'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 459
    end
    object RzPanel3: TRzPanel
      Left = 2
      Top = 114
      Width = 386
      Height = 30
      Align = alBottom
      BorderOuter = fsBump
      TabOrder = 1
      ExplicitTop = 208
      ExplicitWidth = 459
      object RzBtnPrint: TRzBitBtn
        Left = 309
        Top = 2
        Height = 26
        Align = alRight
        Caption = '&Print'
        TabOrder = 0
        OnClick = RzBtnPrintClick
        ExplicitLeft = 272
        ExplicitTop = 8
        ExplicitHeight = 25
      end
      object RzBtnClose: TRzBitBtn
        Left = 234
        Top = 2
        Height = 26
        Align = alRight
        Caption = '&Close'
        TabOrder = 1
        OnClick = RzBtnCloseClick
        ExplicitLeft = 280
        ExplicitTop = 16
        ExplicitHeight = 25
      end
    end
    object RzDateFrom: TRzDateTimeEdit
      Left = 74
      Top = 48
      Width = 121
      Height = 21
      EditType = etDate
      TabOrder = 2
    end
    object RzDateTo: TRzDateTimeEdit
      Left = 232
      Top = 48
      Width = 121
      Height = 21
      EditType = etDate
      TabOrder = 3
    end
  end
  object frxReport1: TfrxReport
    Version = '6.6.15'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44940.471957349500000000
    ReportOptions.LastChange = 44940.668150312500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 163
    Top = 21
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 279.400000000000000000
      PaperHeight = 215.900000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 204.094620000000000000
        Top = 317.480520000000000000
        Width = 980.410082000000000000
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 113.385900000000000000
          Width = 98.267780000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 113.385900000000000000
          Width = 98.267780000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 90.708720000000000000
          Width = 98.267780000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 90.708720000000000000
          Width = 98.267780000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Prepare By')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Left = 109.606370000000000000
          Top = 90.708720000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Approve By')
          ParentFont = False
          VAlign = vaCenter
        end
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 880.252537000000000000
          Top = 177.637910000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[PAGE#] of [TOTALPAGES#]')
          ParentFont = False
          VAlign = vaCenter
        end
        object SysMemo3: TfrxSysMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 177.637910000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[DATE]')
          ParentFont = False
          VAlign = vaCenter
        end
        object SysMemo4: TfrxSysMemoView
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 177.637910000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TIME]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Width = 665.197280000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          AllowVectorExport = True
          Left = 865.512370000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '#,##0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."LINEAMOUNT">,MasterData1,2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '#,##0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."QTY">,MasterData1,2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Left = 710.551640000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 275.905690000000000000
        Width = 980.410082000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 415.700990000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'ITEMID'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."ITEMID"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 529.134200000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'ITEMNAME'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."ITEMNAME"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 710.551640000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'UNIT'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."UNIT"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 767.244590000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'PRICE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '#,##0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."PRICE"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 865.512370000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'LINEAMOUNT'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '#,##0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."LINEAMOUNT"]')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          DataField = 'QTY'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '#,##0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."QTY"]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 30.236240000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          DataField = 'PURCHASEID'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."PURCHASEID"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'PURCHASEDATE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."PURCHASEDATE"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ColumnHeader1: TfrxColumnHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 34.015770000000000000
        Top = 181.417440000000000000
        Width = 980.410082000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 30.236240000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'No.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 415.700990000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'ItemId')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 529.134200000000000000
          Top = 3.779530000000000000
          Width = 136.063080000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Item Name')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Qty')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 710.551640000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Unit')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 767.244590000000000000
          Top = 3.779530000000000000
          Width = 98.267780000000000000
          Height = 30.236240000000000000
          DisplayFormat.FormatStr = '#,##0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Price')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 865.512370000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 30.236240000000000000
          DisplayFormat.FormatStr = '#,##0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Line Amount')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 30.236240000000000000
          Top = 3.779530000000000000
          Width = 272.126160000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'PO Number')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'PO Date')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 139.842610000000000000
        Top = 18.897650000000000000
        Width = 980.410082000000000000
        object Picture1: TfrxPictureView
          Align = baLeft
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 79.370130000000000000
          Frame.Typ = []
          Picture.Data = {
            0A544A504547496D6167651B280000FFD8FFE000104A46494600010101012C01
            2C0000FFE100564578696600004D4D002A000000080004011A00050000000100
            00003E011B000500000001000000460128000300000001000200000213000300
            00000100010000000000000000012C000000010000012C00000001FFED002C50
            686F746F73686F7020332E30003842494D040400000000000F1C015A00031B25
            471C01000002000400FFE10C81687474703A2F2F6E732E61646F62652E636F6D
            2F7861702F312E302F003C3F787061636B657420626567696E3D27EFBBBF2720
            69643D2757354D304D7043656869487A7265537A4E54637A6B633964273F3E0A
            3C783A786D706D65746120786D6C6E733A783D2761646F62653A6E733A6D6574
            612F2720783A786D70746B3D27496D6167653A3A45786966546F6F6C2031312E
            3838273E0A3C7264663A52444620786D6C6E733A7264663D27687474703A2F2F
            7777772E77332E6F72672F313939392F30322F32322D7264662D73796E746178
            2D6E7323273E0A0A203C7264663A4465736372697074696F6E207264663A6162
            6F75743D27270A2020786D6C6E733A746966663D27687474703A2F2F6E732E61
            646F62652E636F6D2F746966662F312E302F273E0A20203C746966663A526573
            6F6C7574696F6E556E69743E323C2F746966663A5265736F6C7574696F6E556E
            69743E0A20203C746966663A585265736F6C7574696F6E3E3330302F313C2F74
            6966663A585265736F6C7574696F6E3E0A20203C746966663A595265736F6C75
            74696F6E3E3330302F313C2F746966663A595265736F6C7574696F6E3E0A203C
            2F7264663A4465736372697074696F6E3E0A0A203C7264663A44657363726970
            74696F6E207264663A61626F75743D27270A2020786D6C6E733A786D704D4D3D
            27687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F
            273E0A20203C786D704D4D3A446F63756D656E7449443E61646F62653A646F63
            69643A73746F636B3A64636338613332322D633362312D343263342D38313436
            2D3533363031383762333934383C2F786D704D4D3A446F63756D656E7449443E
            0A20203C786D704D4D3A496E7374616E636549443E786D702E6969643A623334
            64346539632D373830332D343734312D613037332D6139376162633232663333
            363C2F786D704D4D3A496E7374616E636549443E0A203C2F7264663A44657363
            72697074696F6E3E0A3C2F7264663A5244463E0A3C2F783A786D706D6574613E
            0A20202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020200A2020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020200A202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020200A20202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020202020202020202020202020202020200A2020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020202020202020202020202020202020200A202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020200A20
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020200A20202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020202020200A2020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020202020200A202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020200A20202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020202020202020202020202020202020202020200A2020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020202020202020202020202020202020202020200A202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            200A202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020200A20202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020202020202020200A2020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020202020202020200A202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020200A20202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020202020202020202020202020202020202020202020200A2020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020202020202020202020202020202020202020202020200A
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020200A202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020200A20202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020202020202020202020200A2020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020202020202020202020200A202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020200A3C3F787061636B
            657420656E643D2777273F3EFFDB004300050304040403050404040505050607
            0C08070707070F0B0B090C110F1212110F111113161C1713141A151111182118
            1A1D1D1F1F1F13172224221E241C1E1F1EFFDB0043010505050706070E08080E
            1E1411141E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E
            1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1EFFC00011080168021F03
            011100021101031101FFC4001C00010002030101010000000000000000000003
            04020506010708FFC400421001000103020205060A0806030000000000010203
            0405110631122151719132417281C1D11314223342526193A1B1151623444554
            92E107245355628382A2F0FFC4001C0101000105010100000000000000000000
            000301020405060708FFC40040110100010203020A0705070403000000000001
            02030405112131060712324151718191A113425261B1C1D114152292E1172333
            446272822454D2F0164353FFDA000C03010002110311003F00FCAAB968000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000002DE2E9D9F951BD8C4BD5C7D6E8ED1E3282E626
            CDAE7D510DB60722CCB1FB70D62AAA3AE2274F19D23CDB1B1C2BAB5CF2E9B36B
            D2B9BFE5BB0ABCE30D4EE999EEFABA9C371699EDEE7D34D1DB57D22572DF0764
            4FCE66DA8F46899F6C31AACF6DF4513E2DD59E297193FC5C4531D94CCFC6613D
            3C1B46DF2B50AFD56A3DE8A73E9E8A3CFF0046C28E28E8D3F162E7BA88FF0093
            DFD4DB5FCFDCFBB853EFEABD8F35FF00B24B3FEEA7F2C7D5E55C1947D1D42AF5
            DA8F7AB19F4F4D1E7FA23AB8A3A74FC38B9EFA23FE486BE0DBF1E4675B9F4ADC
            C7B52D39EDBE9A27C583738A5C5C7F0F134CF6D331F3956BBC25A951E45CC6B9
            DD54C7E709A9CEB0F3BE263B9ACBFC576736F99551577CC7C6152F70F6B16B9E
            1D55FA15455ED645199E16BF5FC7569B11C04CFF000FBF0F33FDB313F0952BD8
            59967E7712FD1DF6E59545FB55F36A89EF6871194E3F0DB2F58AE9EDA67E8AF3
            D5CFABBD2B5F3B379BC76C06B120ABD078286F1DB1E2692A6B1D6CEDDBB97276
            B76EBAFD1A6656CD514EF9D135BB372ECE96E999EC899F82DDAD2753BB1BD385
            7A29EDAA9E8C78CEC82AC658A764D71F1F8371638339BDFA795461AAD3AE6393
            1E35690AB7ED4D9AFA155CB75551CFA1574A23D71D49A8AB951AC435588C3CE1
            EBE455544CFBA758F18D9E1328D7B1C000000000000000000000000000000000
            00000000000000000000000000000000007B1D7C85636BA0D1F85F2B2A22EE5D
            538D6A7AE29DBE5CFABCDEB69F159BDBB5F86DFE29F2FD5E8FC1EE2DF1D98445
            EC64FA2B73D1EBCF77477EDF73A9D3F46D3B0A23E071A89AE3E9D7F2AAF19686
            FE6188BDCEAB67546C87AEE53C0FCA32B889B36626AF6AAFC53E33BBBB46C186
            E9B40541400005414035000615DAB55F976E8ABBE9895D4DCAA9DD2C7BB83C3D
            EFE25113DB11282BD3B02BF2B0B1E7BED47B93462EFD3BAB9F19605DE0F65577
            9F86A27FC63E88A747D2E79E0637DDC2F8C7E263D79F162D5C12C92ADF85A3F2
            C3C8D174AFE431BFA215FBC313EDCF8AD8E08647D185A3F2BCB983A363D3D2B9
            8B856A3B6AA298FCD5A7138BB9B29AAA9F1477F24E0E60E3957ACDAA23DF14C7
            C54AFEB3C3D89F37166E551E6B36A27F1E4CAA3038EBBCE998ED973F8AE15F04
            F2FF00E1534D531D145113E7A4479B5999C5F7369A70B129B71E6AAE4EF3E11E
            F675AC929DF76AD7B1CAE61C6A5E989A3016228F7D5B67C2348F396873F51CDC
            E99F8D64D7723EAF2A7C23A9B5B185B3623F774E9F179E6699F6639ACEB8BBD3
            54756E8F08D8A8C86A0000000000000000000000000000000000000000000000
            0000000000000000000000656E8AEE5CA6DDBA66BAEA9DA9A62379995B55514C
            4CCEE496AD577AB8B76E35AA674888DF33D50EEB86F87ED60534E465453732A7
            AE3CF16FBBEDFB5CAE6199D57E668B7B29F8BE82E077012CE554D38AC644557F
            C628ECEB9EB9F0EB9DF352F45617AF5AB16E6E5EB945BA239D554ED0BE8B755C
            9E4D31ACB1F158BB184B7376FD714D31D333A479B4B97C53A5D9DE2D557322A8
            FF004E9EAF196CAD64D88AF9DA53DAE1730E33326C36B1666ABB3FD31A478CE9
            E5AB5791C637E667E2F856E88F34DCAE67F26C2DE454473EB99ECD8E4715C6CE
            2AA9FF004F87A69FEE999F868A3778A357AF7E8DDB56FD1B71EDDD954E5185A7
            7C4CF7B9FBDC6467D779B729A7B298F9EAAD5EBDABD7CF3AE4774447B13465D8
            58F521ACB9C35CFAE4EB38AABBB48F84239D63559FE2193FD6BFEC586F623C18
            D570A73AAB7E2ABFCD2F3F4B6A7FEE193F792AFD8F0FEC4782CFFC9738FF0075
            73F34B28D63558FE2191EBAF753EC386F623C1253C2BCEE9DD8AAFF333A35DD5
            E9E59D767BE227D8B272EC2CFA90C8B7C34CFA8DD8AABBF49F8C26A389B59A7F
            79A6AEFB54A39CA7093EAF9CB36DF187C20A3FF7C4F6D34FD212D3C55AAC739C
            7ABBEDFF00747393617DFE2CBA78CCCF69DF344FF8FEACFF005B753FA98DFD13
            EF5BF72E1BDFE3FA25FDA8677D547E59FF00930AB8AB559E538F4F75BFEEBA32
            6C2C75F8A2AB8CCCF6ADD3447F8FEA86E7126B15EF1F1A8A63FE36E984B4E558
            5A7D5F39615DE3038417367A7D3B29A63E4A97B54D4AEC6D733B2263B3A7311F
            827A309628E6D11E0D36238479B62765DC4D73FE531F0D152A99AA77AA66A9ED
            99DD911B36434F55535CEB54EB3EFDAF15501400000000000000000000000000
            000000000000000000000000000000000000000000001DA705691166C46A37E9
            FDADC8FD944FD1A7B7BE7F27339BE366BABD0D13B237F6FE8F74E2DF82D187B3
            19A6229FC7573227A29EBEDABA3AA3B5D3346F5868B887886CE9F3563E3C537B
            27CF1F468EFF00B7EC6DB0195D588FC75ECA7E2F3BE16F0F6C64F3386C2C4577
            BA7D9A7B7AE7FA63BF47159D9B959B77E172AF5576AF36FCA3BA3943A6B362DD
            8A7936E3487846659B63334BBE9B17726B9F7EE8EC8DD1DCAE99AF0500000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000005FD030BF486AB671E637B7BF4AE7A31CFDDEB6263711
            F67B3557D3D1DAE8382F93FDF19A5AC2CF375D6AFED8DB3E3BBBDF4AA6229888
            888888E50E26675DB2FAA68A228A629A634886938AF589D3B1A2CD89FF003376
            3E4CFD48FADEE6D32BC0FDA2BE5D7CD8F3F77D5C0F0F385739361A30F879FDF5
            C8D9FD31D3576F447BF6F43829999999AA6666677999E72EB2364690F9DAAAA6
            A99AA6759978AAD000054EAE5B9A29AC25B78F9173E6EC5EAFD1A26564DCA29D
            F31E2C9B583C4DDFE1DBAA7B2999F926A74CD46AE581953FF54A29C5588DF5C7
            8C33E9E0FE6B5F370D73F255F467FA2354FF006FC9FBB953ED987F6E3C52C706
            3399FE56BFCB2C674BD4A39E0657DDCAB18BB13EBC78C239E0E66F1BF0B73F25
            5F4455E1E5D1E5E2E453DF6EAF72FA6F5BAB7551E2C4B996636D73ECD71DB4D5
            F445551553E553553DF1309226277312AA2AA3655131DAC778ED857447AC759B
            C76C789A1CA8EB378ED8F1343951D6475F2EB3456262525166ED7E45AB957751
            32B66AA637CA6A30F7AE732899EC899F927B5A66A373C8C1C9ABFEB943562AC5
            3BEB8F16C6CF07F35BFF00C3C3573FE33F45AB3C3BAC5CE587347A75C47B5055
            99E169F5FC356E30FC03CFEFEEC3CC76CD31F358AF8672AC599BD9B97898D6E3
            CF555328A9CD6DDCAB936A99AA59F778BDC6E12D7A6C7DFB76A9EB9999F0888D
            B3EE86A32A8C7A2E7471EF577A98E75D5474627BA39F8B616E6B98D6B8D3CDC6
            632DE1ADDCE4E1EB9AE23A66393AF646B33A76EDF72148C40000000000000000
            0000000000000000000000000000000000000000000000001D6FF87B8F1FE6F2
            A63AF78B74FE73EC73D9EDCE65BEFF0093D938A5C0C6B88C5CEFD94C7C67E4EB
            2BAA9A289AAA9DA988DE65CFC44CCE90F64B9729B744D75CE9111ACF643E61AA
            E6579FA85ECAAA7AABABE4C7653E68F077586B1162D45B8E8F8F4BE4DCF335B9
            9B63EEE2EBF5A767BA98E6C7879EAAA9DA9016F4FD3B373AADB171EBB91F5B95
            31EB9EA63DEC55AB11FBCAB46DF2AC8731CDAAD3096A6A8EBDD4C77CEC6FF078
            3EE4C455999714FF00C6D46FF8CFB9A8BD9E531B2DD3AF6BD1F2DE29EF571156
            36FC53EEA6359F19D9E52DC6370D691623AF1E6F4F6DCAA67F0E4D75CCDB155E
            EAB4EC876D82E2EF21C2F3AD72E7AEA999F2D91E4D8D8C4C5B11B59C7B36F6FA
            B44430ABBF76BE75533DEE9F0B94E03091FB8B34D3D94C47C9375226C23487A1
            A82A000F262279C44F7AB1330B2AA29AB7C30AAC59ABCAB56E7BE985D176B8DD
            32C7AF0185AF9D6E99EE8FA31F8A62FF002F67FA2177A7BBED4F8CA2FBA703FF
            00C68FCB1F423171A3958B51FF00841E9AE7B53E32AC657828DD669FCB1F4674
            DBB74F934531DD0B26BAA77CB228C359A39B44477415D76EDD1D2AEBA68A63CF
            54ED0534D554E911A976FD9C3D1CAB954531EF98886AF3388B4AC6898F8C7C35
            51F46D474BF1E4CFB395626E7ABA76ECFD5C8E63C6064782D622EFA49EAA235F
            3DDE6D16A1C5D9372269C2B14D88FAF5FCAABC3947E2DB58C92DD3B6E4EBE50F
            3BCD78D3C6DFD68C0DB8B71D73F8AAFA479B9FCAC9C8CAB9F09937ABBB5F6D53
            BEDEE6DEDDAA2D53C9A234879C6371F8AC75DF4B89B935D5D733AF875772148C
            3000000000000000000000000000000000000000000000000000000000000000
            000775C074C468954C79EF55BFE0E573B9FF005111EE8F9BE82E2B2888C9AAAB
            AEE55F0A57B89AECD9D0732BA67699B7D18F5CEDED6265B44578AA227AFE1B5D
            070DB15386C8B135D33B669D3F34E9F37CDDDABE5E7B028D9E05DD1F136B9916
            AF675EE7D1DBA36E3C7AE7C1837A8C55DD944C511E33FA3ABCAF119165F11731
            36EAC457D5CDA23C76D5DF111EE6C6E71764C53D0C6C2B16A98EA889999DBC36
            61D3925B99D6BAE667FEF6BA6BBC69E329A79185C3D14531BA36CE9DD1C9854B
            9C51ABD5E4DEB547A36E3DBBA7A728C2C6F8D7BDA8BBC63E7F5F36E534F6531F
            3D5057AFEB1573CEAE3BA9A63D89632DC2C7A90D7DCE1BE7F737E26AEE8A63E1
            0C275AD5A7F885FF00185F180C347A9082785D9E4FF375F8FE846B5AB47F10BF
            E27D870DEC4291C2ECF23F9AAFC7F47B1AE6AD1FBFDDF5EDEE53EEFC2CFA9092
            9E1967B4FF00355797D12D1C47ACD3FBE6FDF6E99F62C9CAF0B3EA79CB2A8E1E
            F0828DD889EFA699F925A38A357A79DDB3577DA8F6239C9F0B3D13E2CCB7C646
            7F46FB94CF6D31F2D13DBE2FD469F2ACE357EA98F6A2AB24C3CEE99F2FA33ED7
            1A99BD1CEB76EAEE98F8549A9E31C9FA5856A7BAB98F6229C8ADF4573E0CDA38
            D9C6C73B0F4CFF0094C7CA5EFEB95EFE428FBD9F729F7151EDCF87EA93F6B589
            FF006D4FE69FA31AB8C72BE8E1598EFAE65746456BA6B9F2455F1B38E9E661E8
            8ED9AA7E8AF778B753AFC8A31EDF75133F9CA5A725C346FD67BFF46BAFF1A19D
            5CE64514F65333F1953BFAF6AF7B7E966D74FA1114FE4C9A32EC2D1BA88EFDAD
            162B86D9EE2765789AA3FB74A7E110D7DEBB76F55D2BD76BB93DB5D533F9B329
            A29A234A6347397F117B11572AF57354FBE667E2C17210000000000000000000
            0000000000000000000000000000000000000000000000000001DBF005C8AB4A
            BD6BCF45E99F18872F9E53A5EA6AEB8F9BDEF8A9C4457965DB5D34D7AF8C47D1
            738BE99AB87B2B6F34533FFB431B299D3154F7FC1BCE30A89AF83F7F4E8E4CF8
            550F9E3B17CD20A0000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000003A5E01C98B7A85EC5
            AA7AAF51D2A7BE9FED3F834B9DD9E5598AE3A27E2F51E2AF318B198DCC2553B2
            E53AC76D3FA4CF83ABD571FE35A664E3EDBCDCB754477EDD4E7B0B73D15EA6BE
            A97B1E7F81FB7E597F0D1BEAA6623B74D9E6F97F5F9F9BBB7C97DA0000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000027C0C9AF1332D64DBF2ADD5156DDBDB1E08AF5A8B
            B6E68ABA59D9663EE65D8BB78AB5BE8989EDEB8EF8D8FA7E35EB7918F45FB557
            4A8B94C554CFD92E16E5BAADD73455BE1F59E07176B1B87A3116675A6B8898EF
            7CF38970E70B59BF6E236B75CFC251DD3FDF776597DFF4F87A6AE98D93DCF99B
            86394CE579BDEB511F86A9E553D956DF29D63B9AC66B97000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000001D67036A914CCE997AAE7BD56667F1A7DBE2E7F39C1EB1E9E
            9EFF00ABD878B2E1245133955F9DFACD1DBBE69F9C77AFF1AE9DF1AD3BE356E9
            DEEE3F5CEDCE68F3FBD8B93E2BD15DF4756EABE3D0E8B8C9C8671F97C632D46B
            5DADBDB4F4F86FF1708EA9F3E000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000000CADD7
            55BAE9AE8AA69AA99DE998E712A4C44C693B925ABB5DAAE2E513A5513AC4C6F8
            98DD2FA170DEAD6F55C398AFA3191446D768EDFB63EC971F9860A70B735A79B3
            BBE8FA5381FC28B59FE0F93774F4B4C695475FF547BA7A7AA7675390E26D3274
            DD42A8A23F61737AAD4F676C7A9D165D8B8C4DAD679D1BFEBDEF14E197072AC8
            F309A288FDD57B68ECE9A7FC7E1A354CF7240000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000027C1CABF859546463D7D1B94F84C764FD88AF59A2F5134571B259F96E65
            88CB3134E2B0D569553E7D713D713D30ED69BB87C4DA3576A262DDFA7AF69E76
            EAF34FDB0E6391772CC4455BE9F8C7D5EEF188C070EB28AAD47E1BB4EDD3A68A
            BA27DF4CEED7A6366F870F9366EE3DFAEC5EA668B944F46A87536EE537298AA9
            9D92F02C5E12F60EFD787BF4E95D33A4C7BFFEEEF7235EC60000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000013E0E55FC3C9A7231EE4D1729F3F9A63B27B6115DB345EA
            268AE3586765B996272DC45389C355C9AE3FEE931D313D4DF67D58FC4389F18C
            7A62DEA5669F9767FD4A63B3B7FF00A1AAB14D797D7C8AE75B73BA7AA7DEF42C
            D6E61786385FB4E1A9E4E32DC7E2A3DBA63D9EB98DF1D3D13D12E69BA7978000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000032B75D76EE5372DD55515D33BD35533B4
            C4A93115469292D5DAECD7172DCCC551B626364C4F5C4A4CABF39173E16BA698
            B9579734C6D154F6EDE69ED596EDC5BA7931B93E371738BBB37AB888AA77CC6C
            D67AF4E899E9D364CEDD10A46200000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000FFFD9}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 3.779530000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PT. Farizal Solution')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 22.677180000000000000
          Width = 241.889920000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Kawasan KIIC Karawang Blok A No.1 Maligi Raya'
            'Teluk Jambe, Karawang Barat, Kabupatan Karwang'
            'Indonesia.')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 399.496321000000000000
          Top = 71.811070000000000000
          Width = 181.417440000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PURCHASE REPORT')
          ParentFont = False
        end
        object MemoPeriode: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 361.701021000000000000
          Top = 102.047310000000000000
          Width = 257.008040000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'vPeriode')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'PURCHASEID=PURCHASEID'
      'VENDACCOUNT=VENDACCOUNT'
      'VENDORNAME=VENDORNAME'
      'PURCHASEDATE=PURCHASEDATE'
      'ISPPN=ISPPN'
      'TOTALAMOUNT=TOTALAMOUNT'
      'GRANDTOTAL=GRANDTOTAL'
      'ITEMID=ITEMID'
      'ITEMNAME=ITEMNAME'
      'QTY=QTY'
      'UNIT=UNIT'
      'PRICE=PRICE'
      'LINEAMOUNT=LINEAMOUNT')
    DataSet = FDQuReport
    BCDToCurrency = False
    Left = 242
    Top = 21
  end
  object FDQuReport: TFDQuery
    Active = True
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select * from vPurchase')
    Left = 147
    Top = 85
  end
  object DataSource1: TDataSource
    DataSet = FDQuReport
    Left = 226
    Top = 77
  end
end
