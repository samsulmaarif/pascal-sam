unit Unit1; 

{$ifdef fpc}
  {$mode objfpc}{$H+}
{$else}
  {$mode delphi}
{$endif}

interface

uses
  {$ifdef fpc}
  // Free Pascal only units
  LCLIntf, LResources,
{$else}
  // Delphi only or Windows only units
  Windows, Messages,
{$endif}

  // Units available for both
  StdCtrls,Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    btnProses: TButton;
    btnBersih: TButton;
    edNilai1: TEdit;
    edNilai2: TEdit;
    edHasil: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    rbtnTambah: TRadioButton;
    rbtnKurang: TRadioButton;
    rbtnBagi: TRadioButton;
    rbtnKali: TRadioButton;
    RadioGroup1: TRadioGroup;
    procedure btnBersihClick(Sender: TObject);
    procedure btnProsesClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
    procedure Bersih;
  public
    { public declarations }
  end; 

var
  Form1: TForm1; 

implementation

{$R *.lfm}

{ TForm1 }


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
       ShowMessage('Pilih dulu Operatornya Kang/Mba');
     except
       on E:Exception do
       ShowMessage(E.Message);
     end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Bersih;
end;

procedure TForm1.btnBersihClick(Sender: TObject);
begin
  Bersih;
end;


procedure TForm1.Bersih;
begin
    edNilai1.Clear;
    edNilai2.Clear;
    edHasil.Clear;
end;

end.
