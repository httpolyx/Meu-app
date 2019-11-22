program ParImpar;

uses
  Vcl.Forms,
  ParOuImpar in 'ParOuImpar.pas' {parImp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TparImp, parImp);
  Application.Run;
end.
