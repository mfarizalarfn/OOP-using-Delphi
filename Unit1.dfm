object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 471
  ClientWidth = 807
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RzBackground1: TRzBackground
    Left = 0
    Top = 33
    Width = 807
    Height = 438
    Active = True
    Align = alClient
    GradientColorStart = clHighlight
    GradientColorStop = clBtnText
    GradientDirection = gdVerticalEnd
    ImageStyle = isCenter
    ShowGradient = True
    ShowImage = False
    ShowTexture = False
    ExplicitLeft = 56
    ExplicitTop = 40
    ExplicitWidth = 200
    ExplicitHeight = 100
  end
  object RzLEDDisplay1: TRzLEDDisplay
    Left = 0
    Top = 0
    Width = 807
    Height = 33
    Align = alTop
    Caption = 'Point of Sales (POS)'
    Scrolling = True
    ExplicitLeft = 80
    ExplicitTop = 24
    ExplicitWidth = 481
  end
  object RzLabel1: TRzLabel
    Left = 152
    Top = 168
    Width = 34
    Height = 13
    Caption = 'Nama :'
  end
  object RzEdit1: TRzEdit
    Left = 208
    Top = 165
    Width = 121
    Height = 21
    Text = 'Mohamad Farizal Arifin'
    TabOrder = 0
  end
end
