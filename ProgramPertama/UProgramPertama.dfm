object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 405
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 27
    Width = 52
    Height = 13
    Caption = 'Judul Form'
  end
  object LabelTolong: TLabel
    Left = 96
    Top = 143
    Width = 154
    Height = 13
    Caption = 'Tolong Jangan Tekan Tombol Ini'
  end
  object Button1: TButton
    Left = 136
    Top = 51
    Width = 75
    Height = 25
    Caption = '&Ganti Judul'
    TabOrder = 0
    OnClick = Button1Click
  end
  object EdJudulForm: TEdit
    Left = 136
    Top = 24
    Width = 201
    Height = 21
    TabOrder = 1
  end
  object BtnMerah: TButton
    Left = 368
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Merah'
    TabOrder = 2
    OnClick = BtnMerahClick
  end
  object BtnBiru: TButton
    Left = 488
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Biru'
    TabOrder = 3
    OnClick = BtnBiruClick
  end
  object BtnKuning: TButton
    Left = 368
    Top = 53
    Width = 75
    Height = 25
    Caption = 'Kuning'
    TabOrder = 4
    OnClick = BtnKuningClick
  end
  object BtnHijau: TButton
    Left = 488
    Top = 53
    Width = 75
    Height = 25
    Caption = 'Hijau'
    TabOrder = 5
    OnClick = BtnHijauClick
  end
  object BtnVisible: TButton
    Left = 136
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Tekan Saya'
    TabOrder = 6
    OnClick = BtnVisibleClick
  end
  object GroupDataDiri: TGroupBox
    Left = 96
    Top = 184
    Width = 467
    Height = 193
    Caption = 'Data Diri'
    TabOrder = 7
    object Label2: TLabel
      Left = 40
      Top = 48
      Width = 24
      Height = 13
      Caption = 'Nim :'
    end
    object Label3: TLabel
      Left = 40
      Top = 88
      Width = 34
      Height = 13
      Caption = 'Nama :'
    end
    object Label4: TLabel
      Left = 40
      Top = 128
      Width = 32
      Height = 13
      Caption = 'Kelas :'
    end
    object EdNim: TEdit
      Left = 96
      Top = 48
      Width = 305
      Height = 21
      TabOrder = 0
    end
    object EdName: TEdit
      Left = 96
      Top = 88
      Width = 305
      Height = 21
      TabOrder = 1
    end
    object EdKelas: TEdit
      Left = 96
      Top = 128
      Width = 305
      Height = 21
      TabOrder = 2
    end
  end
end
