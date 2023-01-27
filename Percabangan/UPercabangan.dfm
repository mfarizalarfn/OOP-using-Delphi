object FrmPercabangan: TFrmPercabangan
  Left = 0
  Top = 0
  Caption = 'Percabangan'
  ClientHeight = 441
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControlStudiKasus1: TPageControl
    Left = 0
    Top = 0
    Width = 749
    Height = 441
    ActivePage = TabSheetStudiKasus1
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 40
    ExplicitWidth = 721
    ExplicitHeight = 369
    object TabSheetStudiKasus1: TTabSheet
      Caption = 'Studi Kasus 1'
      ExplicitWidth = 713
      ExplicitHeight = 341
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 741
        Height = 413
        Align = alClient
        Color = clLime
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 96
        ExplicitTop = 160
        ExplicitWidth = 185
        ExplicitHeight = 41
        object Label1: TLabel
          Left = 160
          Top = 211
          Width = 61
          Height = 13
          Caption = 'Banyak Tiket'
        end
        object Label2: TLabel
          Left = 160
          Top = 238
          Width = 55
          Height = 13
          Caption = 'Total Bayar'
        end
        object GroupBox1: TGroupBox
          Left = 96
          Top = 40
          Width = 241
          Height = 137
          Caption = 'Jurusan'
          TabOrder = 0
          OnClick = GroupBox1Click
          object RadioButtonJakarta: TRadioButton
            Left = 32
            Top = 24
            Width = 113
            Height = 17
            Caption = 'Jakarta'
            TabOrder = 0
            OnClick = RadioButtonJakartaClick
          end
          object RadioButtonSolo: TRadioButton
            Left = 32
            Top = 63
            Width = 113
            Height = 17
            Caption = 'Solo'
            TabOrder = 1
          end
          object RadioButtonSurabaya: TRadioButton
            Left = 32
            Top = 102
            Width = 113
            Height = 17
            Caption = 'Surabaya'
            TabOrder = 2
          end
        end
        object RadioGroupKelas: TRadioGroup
          Left = 368
          Top = 40
          Width = 241
          Height = 137
          Caption = 'Kelas'
          Items.Strings = (
            'Eksekutif'
            'Bisnis'
            'Ekonomi')
          TabOrder = 1
        end
        object EditTiket: TEdit
          Left = 240
          Top = 208
          Width = 121
          Height = 21
          TabOrder = 2
        end
        object EditTotalBayar: TEdit
          Left = 240
          Top = 235
          Width = 121
          Height = 21
          TabOrder = 3
        end
        object btnHitung: TButton
          Left = 128
          Top = 288
          Width = 75
          Height = 25
          Caption = '&Hitung'
          TabOrder = 4
          OnClick = btnHitungClick
        end
        object btnReset: TButton
          Left = 256
          Top = 288
          Width = 75
          Height = 25
          Caption = '&Reset'
          TabOrder = 5
        end
        object btnKeluar: TButton
          Left = 400
          Top = 288
          Width = 75
          Height = 25
          Caption = 'Keluar'
          TabOrder = 6
        end
      end
    end
    object TabSheetStudiKasus2: TTabSheet
      Caption = 'Studi Kasus 2'
      ImageIndex = 1
      ExplicitWidth = 713
      ExplicitHeight = 341
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 741
        Height = 413
        Align = alClient
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 112
        ExplicitTop = 88
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
end
