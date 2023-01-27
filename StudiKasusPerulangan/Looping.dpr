program Looping;

uses
  Vcl.Forms,
  ULooping in 'ULooping.pas' {FrmPerulangan};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPerulangan, FrmPerulangan);
  Application.Run;
end.
