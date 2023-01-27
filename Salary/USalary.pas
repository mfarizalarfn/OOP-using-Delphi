unit USalary;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmSalary = class(TForm)
    Panel1: TPanel;
    PanelGajiBersih: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EditNik: TEdit;
    EditNama: TEdit;
    EditBanyakAnak: TEdit;
    EditGajiPokok: TEdit;
    BtnHitungGaji: TButton;
    BtnInputLagi: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    EditTunjanganIstri: TEdit;
    EditTunjanganAnak: TEdit;
    EditTotalTunjangan: TEdit;
    EditGajiKotor: TEdit;
    EditZakat: TEdit;
    procedure BtnHitungGajiClick(Sender: TObject);
    procedure BtnInputLagiClick(Sender: TObject);
    procedure EditNikKeyPress(Sender: TObject; var Key: Char);
    procedure EditNamaKeyPress(Sender: TObject; var Key: Char);
    procedure EditBanyakAnakKeyPress(Sender: TObject; var Key: Char);
    procedure EditGajiPokokKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSalary: TfrmSalary;

implementation

{$R *.dfm}

procedure TfrmSalary.BtnHitungGajiClick(Sender: TObject);

var
  vJmlAnak : Integer;
  vGajiPokok, vTunjAnak, vTunjIstri,
  vTotalTunjangan, vGajiKotor, vZakat, vGajiBersih : Currency;

begin
    vJmlAnak := StrToInt(EditBanyakAnak.Text);
    vGajiPokok := StrToCurr(EditGajiPokok.Text);
    //Hitung Tunjangan Istri
    vTunjIstri := 0.2 * vGajiPokok;
    //Hitung Tunjangan Anak
    vTunjAnak := (0.05 * vGajiPokok) * vJmlAnak ;
    //Hitung Total Tunjangan
    vTotalTunjangan := vTunjIstri + vTunjAnak;
    //Hitung Gaji Kotor
    vGajiKotor := vGajiPokok + VTotalTunjangan;
    //Hitung Zakat
    vZakat := 0.025 * vGajiKotor;
    //Hitung Gaji Bersih
    vGajiBersih := vGajiKotor - vZakat;

    //Konversi Ke String untuk tampil diform
    EditTunjanganIstri.Text := FormatFloat('#,##0',vTunjIstri);
    EditTunjanganAnak.Text := FormatFloat('#,##0',vTunjAnak);
    EditTotalTunjangan.Text := FormatFloat('#,##0',vTotalTunjangan);
    EditGajiKotor.Text := FormatFloat('#,##0',vGajiKotor);
    EditZakat.Text := FormatFloat('#,##0',vZakat);
    panelGajiBersih.Caption := 'Gaji Bersih : ' + FormatFloat('#,##0',vGajiBersih);


end;

procedure TfrmSalary.BtnInputLagiClick(Sender: TObject);
begin
  EditNik.Text := '';
  EditNama.Text := '';
  EditBanyakAnak.Text := '';
  EditGajiPokok.Text := '';
  EditTunjanganIstri.Text := '';
  EditTunjanganAnak.Text := '';
  EditTotalTunjangan.Text := '';
  EditGajiKotor.Text := '';
  EditZakat.Text := '';
  PanelGajiBersih.Caption := '';
   EditNik.SetFocus;

end;

procedure TfrmSalary.EditBanyakAnakKeyPress(Sender: TObject; var Key: Char);
begin
  if key = Char(13) then
      EditGajiPokok.SetFocus;
end;

procedure TfrmSalary.EditGajiPokokKeyPress(Sender: TObject; var Key: Char);
begin
  if key = Char(13) then
      BtnHitungGaji.SetFocus;
end;

procedure TfrmSalary.EditNamaKeyPress(Sender: TObject; var Key: Char);
begin
  if key = Char(13) then
      EditBanyakAnak.SetFocus;
end;

procedure TfrmSalary.EditNikKeyPress(Sender: TObject; var Key: Char);
begin
  if key = Char(13) then
      EditNama.SetFocus;

end;

end.
