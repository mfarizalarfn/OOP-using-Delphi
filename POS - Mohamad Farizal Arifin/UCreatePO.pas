unit UCreatePO;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RzButton, RzPanel, Vcl.StdCtrls,
  RzLabel, RzRadChk, RzDBChk, Vcl.Mask, RzEdit, RzDBEdit, Vcl.DBCtrls, RzDBCmbo,
  Vcl.ExtCtrls;

type
  TFrmCreatePurchaseOrder = class(TForm)
    Panel1: TPanel;
    RzDBLookupComboBox1: TRzDBLookupComboBox;
    RzDBDateTimeEdit1: TRzDBDateTimeEdit;
    RzDBCheckBox1: TRzDBCheckBox;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzPanel1: TRzPanel;
    btnCancel: TRzBitBtn;
    btnOK: TRzBitBtn;
    procedure btnCancelClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCreatePurchaseOrder: TFrmCreatePurchaseOrder;

implementation

{$R *.dfm}
Uses UPembelian,UDM,UMain;

procedure TFrmCreatePurchaseOrder.btnCancelClick(Sender: TObject);
begin
  frmPembelian.FDQueryHeader.Cancel;
end;

procedure TFrmCreatePurchaseOrder.btnOKClick(Sender: TObject);
begin
    //

   if frmPembelian.FDQueryHeaderVENDACCOUNT.AsString = '' then
      begin
        ShowMessage('Vendor name tidak boleh kosong..!');
        Abort;
      end;

      // Request nomer PO dari server

      frmPembelian.FDQueryHeaderPURCHASEID.AsString := frmMain.GetNumberSequencePO('PURCHASE');
      frmPembelian.FDQueryHeader.Post;

      Close;
end;

procedure TFrmCreatePurchaseOrder.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 WindowState := wsMinimized;
  frmCreatePurchaseOrder := Nil;
  Action := caFree;
end;

end.
