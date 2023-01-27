object frmSalary: TfrmSalary
  Left = 0
  Top = 0
  Caption = 'Salary Karyawan'
  ClientHeight = 322
  ClientWidth = 757
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
    Width = 757
    Height = 41
    Align = alTop
    Caption = 'Perhitungan Gaji Karyawan PT.ABC'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 729
  end
  object PanelGajiBersih: TPanel
    Left = 0
    Top = 280
    Width = 757
    Height = 42
    Align = alBottom
    Caption = 'Gaji Bersih'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsUnderline]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    ExplicitTop = 392
    ExplicitWidth = 729
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 385
    Height = 239
    Align = alLeft
    TabOrder = 2
    ExplicitTop = 33
    ExplicitHeight = 279
    object Label1: TLabel
      Left = 39
      Top = 27
      Width = 75
      Height = 13
      Caption = 'NIK Karyawan :'
    end
    object Label2: TLabel
      Left = 29
      Top = 54
      Width = 85
      Height = 13
      Caption = 'Nama Karyawan :'
    end
    object Label3: TLabel
      Left = 45
      Top = 81
      Width = 69
      Height = 13
      Caption = 'Banyak Anak :'
    end
    object Label4: TLabel
      Left = 41
      Top = 108
      Width = 73
      Height = 13
      Caption = 'Gaji Pokok (Rp)'
    end
    object EditNik: TEdit
      Left = 120
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      OnKeyPress = EditNikKeyPress
    end
    object EditNama: TEdit
      Left = 120
      Top = 51
      Width = 233
      Height = 21
      TabOrder = 1
      OnKeyPress = EditNamaKeyPress
    end
    object EditBanyakAnak: TEdit
      Left = 120
      Top = 78
      Width = 121
      Height = 21
      TabOrder = 2
      OnKeyPress = EditBanyakAnakKeyPress
    end
    object EditGajiPokok: TEdit
      Left = 120
      Top = 105
      Width = 121
      Height = 21
      TabOrder = 3
      OnKeyPress = EditGajiPokokKeyPress
    end
    object BtnHitungGaji: TButton
      Left = 45
      Top = 144
      Width = 108
      Height = 41
      Caption = 'Hitung Gaji'
      TabOrder = 4
      OnClick = BtnHitungGajiClick
    end
    object BtnInputLagi: TButton
      Left = 202
      Top = 144
      Width = 119
      Height = 41
      Caption = '&Input Lagi'
      TabOrder = 5
      OnClick = BtnInputLagiClick
    end
  end
  object Panel4: TPanel
    Left = 385
    Top = 41
    Width = 372
    Height = 239
    Align = alClient
    TabOrder = 3
    ExplicitLeft = 391
    ExplicitTop = 35
    object Label5: TLabel
      Left = 74
      Top = 27
      Width = 104
      Height = 13
      Caption = 'Tunjangan Istri (Rp) :'
    end
    object Label6: TLabel
      Left = 69
      Top = 56
      Width = 109
      Height = 13
      Caption = 'Tunjangan Anak (Rp) :'
    end
    object Label7: TLabel
      Left = 69
      Top = 81
      Width = 109
      Height = 13
      Caption = 'Total Tunjangan (Rp) :'
    end
    object Label8: TLabel
      Left = 100
      Top = 108
      Width = 78
      Height = 13
      Caption = 'Gaji Kotor (Rp) :'
    end
    object Label9: TLabel
      Left = 120
      Top = 135
      Width = 58
      Height = 13
      Caption = 'Zakat (Rp) :'
    end
    object EditTunjanganIstri: TEdit
      Left = 184
      Top = 24
      Width = 121
      Height = 24
      Color = clInactiveCaptionText
      Font.Charset = ANSI_CHARSET
      Font.Color = clLime
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object EditTunjanganAnak: TEdit
      Left = 184
      Top = 51
      Width = 121
      Height = 24
      Color = clInactiveCaptionText
      Font.Charset = ANSI_CHARSET
      Font.Color = clLime
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object EditTotalTunjangan: TEdit
      Left = 184
      Top = 78
      Width = 121
      Height = 24
      Color = clInactiveCaptionText
      Font.Charset = ANSI_CHARSET
      Font.Color = clLime
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object EditGajiKotor: TEdit
      Left = 184
      Top = 105
      Width = 121
      Height = 24
      Color = clInactiveCaptionText
      Font.Charset = ANSI_CHARSET
      Font.Color = clLime
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object EditZakat: TEdit
      Left = 184
      Top = 132
      Width = 121
      Height = 24
      Color = clInactiveCaptionText
      Font.Charset = ANSI_CHARSET
      Font.Color = clLime
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
  end
end
