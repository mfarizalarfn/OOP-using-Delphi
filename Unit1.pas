unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, RzEdit, RzLabel,
  RzBorder, RzBckgnd;

type
  TForm1 = class(TForm)
    RzBackground1: TRzBackground;
    RzLEDDisplay1: TRzLEDDisplay;
    RzLabel1: TRzLabel;
    RzEdit1: TRzEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
