object FrmPerulangan: TFrmPerulangan
  Left = 0
  Top = 0
  Caption = 'Studi Kasus Perulangan'
  ClientHeight = 402
  ClientWidth = 835
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControlKasusPerulangan: TPageControl
    Left = 0
    Top = 0
    Width = 835
    Height = 402
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 569
    ExplicitHeight = 366
    object TabSheet1: TTabSheet
      Caption = 'Kasus 1'
      ExplicitWidth = 281
      ExplicitHeight = 165
      object Panel1: TPanel
        Left = 16
        Top = 16
        Width = 769
        Height = 343
        BevelInner = bvRaised
        BorderStyle = bsSingle
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 12
          Height = 15
          Caption = 'N!'
        end
        object Label4: TLabel
          Left = 384
          Top = 32
          Width = 86
          Height = 15
          Caption = 'Detail Faktorial'
        end
        object Label5: TLabel
          Left = 600
          Top = 32
          Width = 75
          Height = 15
          Caption = 'Detail Jumlah'
        end
        object EditAngka: TEdit
          Left = 40
          Top = 13
          Width = 169
          Height = 23
          TabOrder = 0
        end
        object BtnHitungFaktorial: TButton
          Left = 240
          Top = 12
          Width = 75
          Height = 25
          Caption = '&Hitung'
          TabOrder = 1
          OnClick = BtnHitungFaktorialClick
        end
        object GroupBox1: TGroupBox
          Left = 8
          Top = 64
          Width = 307
          Height = 121
          Caption = 'Hasil'
          TabOrder = 2
          object Label2: TLabel
            Left = 32
            Top = 32
            Width = 50
            Height = 15
            Caption = 'Faktorial'
          end
          object Label3: TLabel
            Left = 32
            Top = 72
            Width = 39
            Height = 15
            Caption = 'Jumlah'
          end
          object EditFaktorial: TEdit
            Left = 96
            Top = 24
            Width = 121
            Height = 30
            ReadOnly = True
            TabOrder = 0
          end
          object EditJumlah: TEdit
            Left = 96
            Top = 64
            Width = 121
            Height = 30
            ReadOnly = True
            TabOrder = 1
          end
        end
        object MemoFaktorial: TMemo
          Left = 352
          Top = 53
          Width = 169
          Height = 268
          Lines.Strings = (
            '')
          TabOrder = 3
        end
        object MemoJumlah: TMemo
          Left = 560
          Top = 53
          Width = 169
          Height = 268
          Lines.Strings = (
            '')
          TabOrder = 4
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Kasus 2'
      ImageIndex = 1
      ExplicitWidth = 281
      ExplicitHeight = 165
      object Panel2: TPanel
        Left = 16
        Top = 11
        Width = 785
        Height = 334
        BevelKind = bkSoft
        BevelOuter = bvLowered
        TabOrder = 0
        object Panel3: TPanel
          Left = 1
          Top = 1
          Width = 779
          Height = 41
          Align = alTop
          Caption = 'Perhitungan Bunga'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitLeft = 272
          ExplicitTop = 56
          ExplicitWidth = 185
        end
        object GroupBox2: TGroupBox
          Left = 1
          Top = 42
          Width = 368
          Height = 287
          Align = alLeft
          Caption = 'Data Input'
          TabOrder = 1
          object Label6: TLabel
            Left = 38
            Top = 67
            Width = 52
            Height = 13
            Caption = 'Saldo Awal'
          end
          object Label7: TLabel
            Left = 60
            Top = 91
            Width = 30
            Height = 16
            Caption = 'Bunga'
          end
          object Label8: TLabel
            Left = 59
            Top = 121
            Width = 31
            Height = 13
            Caption = 'Waktu'
          end
          object EditSaldoAwal: TEdit
            Left = 96
            Top = 64
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object EditBunga: TEdit
            Left = 96
            Top = 91
            Width = 121
            Height = 21
            TabOrder = 1
          end
          object EditWaktu: TEdit
            Left = 96
            Top = 118
            Width = 121
            Height = 21
            TabOrder = 2
          end
          object btnHitungTabungan: TButton
            Left = 112
            Top = 160
            Width = 75
            Height = 25
            Caption = '&Hitung'
            TabOrder = 3
            OnClick = btnHitungTabunganClick
          end
        end
        object MemoPerhitunganBunga: TMemo
          Left = 369
          Top = 42
          Width = 411
          Height = 287
          Align = alClient
          TabOrder = 2
          ExplicitLeft = 472
          ExplicitTop = 88
          ExplicitWidth = 185
          ExplicitHeight = 89
        end
      end
    end
  end
end
