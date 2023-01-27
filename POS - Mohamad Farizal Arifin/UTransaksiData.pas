unit UTransaksiData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RzPanel, RzDBNav, Vcl.ExtCtrls, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids, SMDBGrid, RzTabs;

type
  TFrmTransaksiData = class(TForm)
    Panel1: TPanel;
    RzDBNavigator1: TRzDBNavigator;
    RzPanel2: TRzPanel;
    RzPanel1: TRzPanel;
    RzPageControl1: TRzPageControl;
    RzPageControl2: TRzPageControl;
    TabSheet1: TRzTabSheet;
    TabSheet2: TRzTabSheet;
    SMDBGridHeader: TSMDBGrid;
    SMDBGridDetail: TSMDBGrid;
    FDQueryHeader: TFDQuery;
    FDQueryDetail: TFDQuery;
    DsHeader: TDataSource;
    DsDetail: TDataSource;
    procedure SMDBGridHeaderEnter(Sender: TObject);
    procedure SMDBGridDetailEnter(Sender: TObject);
    procedure FDQueryHeaderBeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTransaksiData: TFrmTransaksiData;

implementation

{$R *.dfm}
Uses UDM;

procedure TFrmTransaksiData.FDQueryHeaderBeforeDelete(DataSet: TDataSet);
begin
  if FDQueryDetail.RecordCount <> 0 then
     begin
       if MessageDlg('Hapus detail terlebih dahulu..!',mtConfirmation,[mbCancel],0) = mrCancel then
         begin
           abort;
         end;

     end;

end;

procedure TFrmTransaksiData.SMDBGridDetailEnter(Sender: TObject);
begin
   if (FDQueryHeader.State in [dsInsert,dsEdit]) then
       FDQueryHeader.Post;

    RzDBNavigator1.DataSource := DsDetail;
end;

procedure TFrmTransaksiData.SMDBGridHeaderEnter(Sender: TObject);
begin
  if (FDQueryDetail.State in [dsInsert,dsEdit]) then
   FDQueryDetail.Post;

   RzDBNavigator1.DataSource := DsHeader;
end;

end.
