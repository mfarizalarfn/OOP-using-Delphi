unit UAddItem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, RzPanel, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids, SMDBGrid, RzButton;

type
  TFrmAddItem = class(TForm)
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    RzPanel3: TRzPanel;
    SMDBGrid1: TSMDBGrid;
    FDQueryItem: TFDQuery;
    DsItem: TDataSource;
    FDQueryAddItem: TFDQuery;
    DsAddItem: TDataSource;
    RzBtnOK: TRzBitBtn;
    FDStoredAddItem: TFDStoredProc;
    FDStoredAddPurchase: TFDStoredProc;
    FDQueryAddItemITEMID: TWideStringField;
    FDQueryAddItemITEMNAME: TWideStringField;
    FDQueryAddItemHARGABELI: TFMTBCDField;
    FDQueryAddItemHARGAJUAL: TFMTBCDField;
    FDQueryAddItemUNIT: TWideStringField;
    FDQueryAddItemMARK: TBooleanField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RzBtnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vType, vPurchaseId : String;
  end;

var
  FrmAddItem: TFrmAddItem;

implementation
Uses UDM, UPembelian, UMain;
{$R *.dfm}

procedure TFrmAddItem.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  WindowState := wsMinimized;
  FrmAddItem := Nil;
  Action := caFree;
end;

procedure TFrmAddItem.FormCreate(Sender: TObject);
begin
   //ambil data product dari server
  FDStoredAddItem.Close;
  FDStoredAddItem.Prepare;
  FDStoredAddItem.StoredProcName := 'POS.dbo.InsertSelectItem';
  FDStoredAddItem.ExecProc;

    with FDQueryItem do
    begin
      sql.Clear;
      sql.Add('SELECT * FROM SELECTITEM');
      Active := True;
    end;


end;

procedure TFrmAddItem.RzBtnOKClick(Sender: TObject);
begin
   with FDQueryAddItem do
      begin
        sql.Clear;
        sql.Add('SELECT * FROM SELECTITEM WHERE MARK =:MARK');
        Params[0].AsBoolean := true;
        open;
      end;

   if FDQueryAddItem.RecordCount > 0 then
    begin
      FDQueryAddItem.First;
      while NOT FDQueryAddItem.Eof do
        begin
          //insert ke table purchase detail
          with  FDStoredAddPurchase do
            begin
              Close;
              Prepare;
              StoredProcName := 'POS.dbo.InsertPurchaseDetail';
              paramByName('@UserId').AsString := frmMain.VUser;
              paramByName('@PurchaseId').AsString := vPurchaseId;
              paramByName('@ItemId').AsString := FDQueryAddItem.FieldByName('ITEMID').AsString;
              paramByName('@Qty').Value := 1.0;
              paramByName('@Unit').AsString := FDQueryAddItem.FieldByName('UNIT').AsString;
              paramByName('@Price').Value := FDQueryAddItem.FieldByName('HARGABELI').AsFloat;
              paramByName('@LineAmount').Value := 1.0 * FDQueryAddItem.FieldByName('HARGABELI').AsFloat;
              ExecProc;
              sleep(20);
            end;
          FDQueryAddItem.Next;
        end;


        frmPembelian.FDQueryDetail.Refresh;
    end;

    close;

end;

end.
