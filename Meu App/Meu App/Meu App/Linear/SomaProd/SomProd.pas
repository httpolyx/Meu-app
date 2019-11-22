unit SomProd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmCalculo = class(TForm)
    lblTitle: TLabel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    edtNum3: TEdit;
    btnSomaProd: TButton;
    pnlSoma: TPanel;
    pnlProd: TPanel;
    btnClearAll: TButton;
    lblSoma: TLabel;
    lblProd: TLabel;
    procedure btnClearAllClick(Sender: TObject);
    procedure btnSomaProdClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculo: TfrmCalculo;

implementation

{$R *.dfm}

procedure TfrmCalculo.btnClearAllClick(Sender: TObject);
var
  i, j: integer;
begin
 for i := 0 to Self.ControlCount - 1 do
    if (Self.Controls[i] is TEdit) then
      (Controls[i] as TEdit).Text := '';
 for j := 0 to self.ControlCount - 1 do
    if (self.Controls[j] is TPanel) then
      (controls[j] as TPanel).caption := '';
end;

procedure TfrmCalculo.btnSomaProdClick(Sender: TObject);
var
  num1, num2, num3, soma, prod: real;
begin
  num1:= strtofloat(edtNum1.Text);
  num2:= strtofloat(edtNum2.Text);
  num3:= strtofloat(edtNum3.Text);
  soma:= num1+num2+num3;
  prod:= num1*num2*num3;
  pnlSoma.Caption:=floattostr(soma);
  pnlProd.Caption:=floattostr(prod);
end;

end.
