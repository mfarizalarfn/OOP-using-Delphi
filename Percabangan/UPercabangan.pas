unit UPercabangan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TFrmPercabangan = class(TForm)
    PageControlStudiKasus1: TPageControl;
    TabSheetStudiKasus1: TTabSheet;
    TabSheetStudiKasus2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    RadioGroupKelas: TRadioGroup;
    RadioButtonJakarta: TRadioButton;
    RadioButtonSolo: TRadioButton;
    RadioButtonSurabaya: TRadioButton;
    EditTiket: TEdit;
    EditTotalBayar: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnHitung: TButton;
    btnReset: TButton;
    btnKeluar: TButton;
    procedure GroupBox1Click(Sender: TObject);
    procedure btnHitungClick(Sender: TObject);
    procedure RadioButtonJakartaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPercabangan: TFrmPercabangan;

implementation

{$R *.dfm}

procedure TFrmPercabangan.btnHitungClick(Sender: TObject);
var
  jmltiket : Integer;
  totalBayar, Harga : Real;
begin
  jmltiket := StrToInt(EditTiket.Text);   //jumlah tiket
  if (RadioButtonJakarta.Checked = True) and (RadioGroupKelas.ItemIndex = 0) then    //jakarta-eksekutif
      begin
        harga:= 7000;
      end
  else if (RadioButtonJakarta.Checked = True) and (RadioGroupKelas.ItemIndex = 1) then  //jakarta-bisnis
      begin
        harga := 4000;
      end
  else if (RadioButtonJakarta.Checked = True) and (RadioGroupKelas.ItemIndex = 2) then   //jakarta-ekonomi
      begin
        harga := 1000;
      end

  else if RadioButtonSolo.Checked = True then         //jurusan solo
    begin
       if RadioGroupKelas.ItemIndex = 0 then         //solos-eksekutif
          begin
            harga := 80000;
          end
       else if RadioGroupKelas.ItemIndex = 1 then    //solo-bisnis
          begin
            harga := 50000;
          end
       else if RadioGroupKelas.ItemIndex = 2 then    //solo-ekonomi
          begin
            harga := 20000;
          end;

    end
  else if RadioButtonSurabaya.Checked then
    begin
      case RadioGroupKelas.ItemIndex of
        0 : Harga := 90000;
        1 : Harga := 60000;
        2 : Harga := 30000;
      end;
    end;


    totalBayar := harga * jmltiket;

    if ((RadioButtonSurabaya.Checked = True) and (RadioGroupKelas.ItemIndex = 2))
          or ((RadioButtonSolo.Checked = True) and (RadioGroupKelas.ItemIndex = 0))
    then
      begin
        totalBayar := 0.9 * totalBayar;
      end;

  EditTotalBayar.Text := CurrToStr(totalBayar);

end;

end.
