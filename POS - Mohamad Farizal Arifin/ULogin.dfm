object FrmLogin: TFrmLogin
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Login'
  ClientHeight = 123
  ClientWidth = 325
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 325
    Height = 123
    Align = alClient
    BorderOuter = fsBump
    Color = 16744448
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 62
      Top = 48
      Width = 52
      Height = 13
      Caption = 'User Name'
    end
    object RzLabel2: TRzLabel
      Left = 68
      Top = 75
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object RzPanel2: TRzPanel
      Left = 2
      Top = 2
      Width = 321
      Height = 23
      Align = alTop
      BorderOuter = fsBump
      Caption = 'Login Form Point Of Sales (POS) PT. Farizal Solution'
      TabOrder = 0
    end
    object RzEdUserName: TRzEdit
      Left = 120
      Top = 45
      Width = 121
      Height = 21
      Text = ''
      TabOrder = 1
      OnKeyPress = RzEdUserNameKeyPress
    end
    object RzEdPassword: TRzEdit
      Left = 120
      Top = 72
      Width = 121
      Height = 21
      Text = ''
      PasswordChar = '#'
      TabOrder = 2
      OnKeyPress = RzEdPasswordKeyPress
    end
  end
end
