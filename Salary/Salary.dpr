program Salary;

uses
  Vcl.Forms,
  USalary in 'USalary.pas' {frmSalary};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSalary, frmSalary);
  Application.Run;
end.
