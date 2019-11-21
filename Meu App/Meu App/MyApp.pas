unit MyApp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Sobre, Shellapi, Tab, Calendar,
  Vcl.Buttons, Temperatura, Cadast, SomProd, ParOuImpar, MaiMen, Fat;

type
  TForm1 = class(TForm)
    mmPrinc: TMainMenu;
    Cadastro1: TMenuItem;
    Usurios1: TMenuItem;
    Produtos1: TMenuItem;
    N1: TMenuItem;
    Aplicaes1: TMenuItem;
    EstruturaLinear1: TMenuItem;
    EstruturadeDeciso1: TMenuItem;
    EstruturadeRepetio1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Utilitrios1: TMenuItem;
    Calculadora1: TMenuItem;
    Navegador1: TMenuItem;
    Calendrio1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    temp: TMenuItem;
    parImp: TMenuItem;
    Algoritmo22: TMenuItem;
    tab1: TMenuItem;
    Algoritmo23: TMenuItem;
    btnClose: TSpeedButton;
    btnUser: TSpeedButton;
    Alg2: TMenuItem;
    SpeedButton1: TSpeedButton;
    procedure Sair1Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure tab1Click(Sender: TObject);
    procedure Calendrio1Click(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure ClickBtnUser(Sender: TObject);
    procedure tempClick(Sender: TObject);
    procedure Usurios1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Navegador1Click(Sender: TObject);
    procedure Alg2Click(Sender: TObject);
    procedure parImpClick(Sender: TObject);
    procedure Algoritmo22Click(Sender: TObject);
    procedure Algoritmo23Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}




procedure TForm1.tab1Click(Sender: TObject);
begin
if TfrmTab = nil then
  begin
    Application.CreateForm(TfrmTab, frmTab);
  end;
  frmTab.Show;
end;

procedure TForm1.tempClick(Sender: TObject);
begin
  if frmTemp = nil then
  begin
    Application.CreateForm(TfrmTemp, frmTemp);
  end;
  frmTemp.Show;
  end;


procedure TForm1.Usurios1Click(Sender: TObject);
begin
  if frmCadastro = nil then;
  begin
    Application.CreateForm(TfrmCadastro, FrmCadastro);
  end;
    frmCadastro.Show;
end;

procedure TForm1.Alg2Click(Sender: TObject);
begin
  if frmCalculo = nil then
  begin
    Application.CreateForm(TfrmCalculo, frmCalculo);
  end;
  frmCalculo.Show;
end;

procedure TForm1.parImpClick(Sender: TObject);
begin
if parImp = nil then
begin
  Application.CreateForm(TfrmParImp, frmParImp);
end;
  frmParImp.show;
end;

procedure TForm1.Algoritmo22Click(Sender: TObject);
begin
if frmDif= nil then
begin
  Application.CreateForm(TfrmDif, frmDif);
end;
  frmDif.Show;
end;

procedure TForm1.Algoritmo23Click(Sender: TObject);

begin
if frmFat = nil then
  begin
    Application.CreateForm(TfrmFat, frmFat);
  end;
  frmFat.Show;
end;

procedure TForm1.btnCloseClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.ClickBtnUser(Sender: TObject);
begin
  if frmCadastro = nil then;
  begin
    Application.CreateForm(TfrmCadastro, FrmCadastro);
  end;
    frmCadastro.Show;

end;



procedure TForm1.Navegador1Click(Sender: TObject);
begin
   ShellExecute(Application.Handle, 'open', 'vivaldi.exe', '', nil, SW_SHOWNORMAL);
end;

procedure TForm1.Calculadora1Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'open', 'calc.exe', '', nil, SW_SHOWNORMAL);
end;

procedure TForm1.Calendrio1Click(Sender: TObject);
begin
  if frmCal = nil  then
begin
  Application.CreateForm(TfrmCal, frmCal);
end;
  frmCal.Show;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.Sobre1Click(Sender: TObject);
begin
   if frmSobre = nil then
      begin
        Application.CreateForm(TfrmSobre, frmSobre);
      end;
  frmSobre.Show;

end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
 ShellExecute(Application.Handle, 'open', 'vivaldi.exe', '', nil, SW_SHOWNORMAL);
end;

end.
