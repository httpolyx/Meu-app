unit Tab;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmTab = class(TForm)
    edtNum: TEdit;
    btnGer: TButton;
    btnLimp: TButton;
    lblNum: TLabel;
    lstRes: TListBox;
    Label1: TLabel;
    procedure btnGerClick(Sender: TObject);
    procedure btnLimpClick(Sender: TObject);
    procedure frmOnclose(Sender: TObject; var Action: TCloseAction);
    procedure frmDestroy(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTab: TfrmTab;

implementation

{$R *.dfm}

procedure TfrmTab.btnGerClick(Sender: TObject);
var
i : integer;
begin
  lstRes.clear;
  for i := 0 to 10 do
    lstRes.Items.Add(edtNum.Text + ' x ' + intToStr(i)+ ' = ' +
    intToStr(strToInt(edtNum.Text)* i));

end;

procedure TfrmTab.btnLimpClick(Sender: TObject);
begin
edtNum.Clear;
lstRes.Clear;
end;


procedure TfrmTab.frmDestroy(Sender: TObject);
begin
  frmTab := nil;
end;

procedure TfrmTab.frmOnclose(Sender: TObject; var Action: TCloseAction);
begin
   action := caFree;
end;

end.
