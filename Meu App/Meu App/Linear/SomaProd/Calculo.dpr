program Calculo;

uses
  Vcl.Forms,
  SomProd in 'SomProd.pas' {frmCalculo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculo, frmCalculo);
  Application.Run;
end.
