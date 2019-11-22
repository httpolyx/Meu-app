unit Fat;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmFat = class(TForm)
    lblNum: TLabel;
    edtNum: TEdit;
    btnGer: TButton;
    pnlRes: TPanel;
    procedure btnGerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFat: TfrmFat;

implementation

{$R *.dfm}

procedure TfrmFat.btnGerClick(Sender: TObject);
var
i, fat : integer;
toFat : real;
begin
  fat := strToInt(edtNum.Text);
  toFat := 1;
  for i := 1 to fat do
    toFat :=  (toFat*i);
     pnlRes.Caption := ' O fatorial de ' + intToStr(fat) + ' é ' +
     floatToStr(toFat);
end;

end.
