unit MaiMen;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmDif = class(TForm)
    edtNum2: TEdit;
    edtNum1: TEdit;
    lblNum1: TLabel;
    lblNum2: TLabel;
    pnlRes: TPanel;
    btnGer: TButton;
    procedure btnGerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDif: TfrmDif;

implementation

{$R *.dfm}

procedure TfrmDif.btnGerClick(Sender: TObject);
var
num1, num2: integer;
begin
num1 := strToInt(edtNum1.Text);
num2 := strToInt(edtNum2.Text);
if (num1 > num2) then
  pnlRes.caption := ' O número '+ intToStr(num1) + ' é maior que o numero '+
  intToStr(Num2)
else
  pnlRes.caption := ' O número '+ intToStr(Num2) + ' é maior que o numero '+
  intToStr(Num1) ;

end;

end.

