unit samsul;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edNilai1: TEdit;
    edNilai2: TEdit;
    edHasil: TEdit;
    Operator: TRadioGroup;
    rbtnTambah: TRadioButton;
    rbtnKurang: TRadioButton;
    rbtnKali: TRadioButton;
    rbtnBagi: TRadioButton;
    btnProses: TButton;
    btnBersihkan: TButton;
    procedure btnBersihkanClick(Sender: TObject);
    procedure btnProsesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnBersihkanClick(Sender: TObject);
begin
  edNilai1.Clear;
  edNilai2.Clear;
  edHasil.Clear;
end;

procedure TForm1.btnProsesClick(Sender: TObject);
begin
    try
     if rbtnTambah.Checked = true then
     edHasil.Text := FloatToStr(StrToFloat(edNilai1.Text) + StrToFloat(edNilai2.Text))
     else if rbtnKurang.Checked = true then
     edHasil.Text := FloatToStr(StrToFloat(edNilai1.Text) - StrToFloat(edNilai2.Text))
     else if rbtnBagi.Checked = true then
     edHasil.Text := FloatToStr(StrToFloat(edNilai1.Text) / StrToFloat(edNilai2.Text))
     else if rbtnKali.Checked = true then
     edHasil.Text := FloatToStr(StrToFloat(edNilai1.Text) * StrToFloat(edNilai2.Text))
     else
       ShowMessage('Pilih dulu Operatornya Kang/Mba!');
     except
       on E:Exception do
       ShowMessage('Error, Silahkan periksa masukan Anda! Input harus berupa Angka.');
     End;
     End;
end.


