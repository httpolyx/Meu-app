program MeuApp;

uses
  Vcl.Forms,
  MyApp in 'MyApp.pas' {Form1},
  Sobre in 'Sobre.pas' {frmSobre},
  Tab in 'Tab.pas' {frmTab},
  Cadast in 'Cadastro\Cadast.pas' {FrmCadastro},
  SomProd in 'Linear\SomaProd\SomProd.pas' {frmCalculo},
  Temperatura in 'Linear\ConversorTemp\Temperatura.pas' {frmTemp},
  MaiMen in 'Decisão\MaiMen\MaiMen.pas' {frmDif},
  ParOuImpar in 'Decisão\ParImp\ParOuImpar.pas' {frmParImp},
  Fat in 'Fat.pas' {frmFat};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmSobre, frmSobre);
  Application.CreateForm(TfrmTab, frmTab);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.CreateForm(TfrmCalculo, frmCalculo);
  Application.CreateForm(TfrmTemp, frmTemp);
  Application.CreateForm(TfrmDif, frmDif);
  Application.CreateForm(TfrmParImp, frmParImp);
  Application.CreateForm(TfrmFat, frmFat);
  Application.Run;
end.
