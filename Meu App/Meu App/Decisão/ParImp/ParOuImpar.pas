unit ParOuImpar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmParImp = class(TForm)
    edtNum: TEdit;
    lblNum: TLabel;
    btnCal: TButton;
    pnlRes: TPanel;
    procedure btnCalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmParImp: TfrmParImp;

implementation

{$R *.dfm}

procedure TfrmParImp.btnCalClick(Sender: TObject);
var
 edtNum1 : integer;
begin
  edtNum1:= StrToInt(edtNum.text);
  if (edtNum1 mod 2=0) then
    pnlRes.Caption := ' O número ' + IntToStr(edtNum1) + ' é par'
  else
   pnlRes.Caption := ' O número' + IntToStr(edtNum1) + ' é impar'
end;

end.
