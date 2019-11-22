program MaiorMenor;

uses
  Vcl.Forms,
  MaiMen in 'MaiMen.pas' {frmDif};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDif, frmDif);
  Application.Run;
end.
