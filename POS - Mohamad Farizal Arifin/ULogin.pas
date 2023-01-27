unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, RzEdit, RzLabel,
  Vcl.ExtCtrls, RzPanel;

type
  TFrmLogin = class(TForm)
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzEdUserName: TRzEdit;
    RzEdPassword: TRzEdit;
    procedure RzEdUserNameKeyPress(Sender: TObject; var Key: Char);
    procedure RzEdPasswordKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation
Uses UDM,UMain;
{$R *.dfm}

procedure TFrmLogin.RzEdPasswordKeyPress(Sender: TObject; var Key: Char);
var  I : integer;
begin
  if key = Chr(13) then
    begin
      with dm.FDQuGlobal do
      begin
        sql.Clear;
        sql.Add('SELECT * FROM vUsers WHERE iduser =:A AND PASSWORD =:B');
        Params[0].AsString :=  RzEdUserName.Text;
        Params[1].AsString :=  RzEdPassword.Text;
        Open;
      end;

     if dm.FDQuGlobal.RecordCount <> 0 then
      begin
        frmMain.VUser := dm.FDQuGlobal.FieldByName('iduser').AsString;
        frmMain.VUserName := dm.FDQuGlobal.FieldByName('username').AsString;
        dm.FDQuGlobal.First;
        while not dm.FDQuGlobal.Eof do
          begin
             for I := 0 to frmMain.ActionList1.ActionCount - 1 do
                begin
                  if frmMain.ActionList1.Actions[i].Name = dm.FDQuGlobal.FieldByName('formname').AsString then
                    if dm.FDQuGlobal.FieldByName('MARK').AsBoolean = True then
                      frmMain.ActionList1.Actions[i].Visible := True;
                end;
            dm.FDQuGlobal.Next;
          end;

          frmMain.RzStatusPane1.Caption := 'Welcome ' +frmMain.VUserName ;
          Close;
      end
      else
      begin
        MessageDlg('Invalid User or Password !',mtWarning, [mbOK], 0);
        RzEdUserName.SetFocus;
        Abort;
      end;

    end;

end;

procedure TFrmLogin.RzEdUserNameKeyPress(Sender: TObject; var Key: Char);
begin
  if key = Chr(13) then
  RzEdPassword.SetFocus;
end;

end.
