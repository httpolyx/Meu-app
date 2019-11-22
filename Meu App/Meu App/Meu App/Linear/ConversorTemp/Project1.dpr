program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmTemp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTemp, frmTemp);
  Application.Run;
end.
