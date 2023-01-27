object FrmCreatePurchaseOrder: TFrmCreatePurchaseOrder
  Left = 0
  Top = 0
  Caption = 'Create Purchase Order'
  ClientHeight = 285
  ClientWidth = 687
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 687
    Height = 285
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 28
      Top = 24
      Width = 64
      Height = 13
      Caption = 'vendor Name'
    end
    object RzLabel2: TRzLabel
      Left = 28
      Top = 51
      Width = 70
      Height = 13
      Caption = 'Purchase Date'
    end
    object RzDBLookupComboBox1: TRzDBLookupComboBox
      Left = 104
      Top = 24
      Width = 305
      Height = 21
      DataField = 'VENDACCOUNT'
      DataSource = FrmPembelian.DsHeader
      KeyField = 'VENDACCOUNT'
      ListField = 'VENDORNAME'
      ListSource = FrmPembelian.DataSourceVendor
      TabOrder = 0
    end
    object RzDBDateTimeEdit1: TRzDBDateTimeEdit
      Left = 104
      Top = 51
      Width = 121
      Height = 21
      DataSource = FrmPembelian.DsHeader
      DataField = 'PURCHASEDATE'
      TabOrder = 1
      EditType = etDate
    end
    object RzDBCheckBox1: TRzDBCheckBox
      Left = 104
      Top = 78
      Width = 58
      Height = 15
      DataField = 'ISPPN'
      DataSource = FrmPembelian.DsHeader
      ValueChecked = 'True'
      ValueUnchecked = 'False'
      Caption = 'Is PPN ?'
      TabOrder = 2
    end
    object RzPanel1: TRzPanel
      Left = 2
      Top = 242
      Width = 683
      Height = 41
      Align = alBottom
      BorderOuter = fsBump
      TabOrder = 3
      object btnCancel: TRzBitBtn
        Left = 288
        Top = 8
        TabOrder = 0
        OnClick = btnCancelClick
        Kind = bkCancel
      end
      object btnOK: TRzBitBtn
        Left = 384
        Top = 8
        TabOrder = 1
        OnClick = btnOKClick
        Kind = bkOK
      end
    end
  end
end
