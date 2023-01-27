unit UProgramPertama;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    EdJudulForm: TEdit;
    BtnMerah: TButton;
    BtnBiru: TButton;
    BtnKuning: TButton;
    BtnHijau: TButton;
    BtnVisible: TButton;
    LabelTolong: TLabel;
    GroupDataDiri: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdNim: TEdit;
    EdName: TEdit;
    EdKelas: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure BtnMerahClick(Sender: TObject);
    procedure BtnBiruClick(Sender: TObject);
    procedure BtnKuningClick(Sender: TObject);
    procedure BtnHijauClick(Sender: TObject);
    procedure BtnVisibleClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnBiruClick(Sender: TObject);
begin
    Form1.Color := clBlue;
end;

procedure TForm1.BtnHijauClick(Sender: TObject);
begin
    Form1.Color := clGreen;
end;

procedure TForm1.BtnKuningClick(Sender: TObject);
begin
    Form1.Color := clYellow;
end;

procedure TForm1.BtnMerahClick(Sender: TObject);
begin
    Form1.Color := clRed;
end;

procedure TForm1.BtnVisibleClick(Sender: TObject);
begin
  LabelTolong.Visible := False;
  BtnVisible.Caption := 'Yah hilang...';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form1.Caption := EdJudulForm.Text;
end;

end.
