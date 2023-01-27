program Percabangan;

uses
  Vcl.Forms,
  UPercabangan in 'UPercabangan.pas' {FrmPercabangan};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPercabangan, FrmPercabangan);
  Application.Run;
end.
