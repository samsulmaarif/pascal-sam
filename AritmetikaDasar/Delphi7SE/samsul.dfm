object Form1: TForm1
  Left = 636
  Top = 164
  Width = 486
  Height = 327
  Caption = 'Samsul Ma'#39'arif'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 8
    Width = 265
    Height = 33
    Caption = 'Program Aritmatika Dasar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 184
    Top = 48
    Width = 76
    Height = 13
    Caption = 'a.k.a Calculator'
  end
  object Label3: TLabel
    Left = 24
    Top = 72
    Width = 55
    Height = 28
    Caption = 'Nilai1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 112
    Width = 55
    Height = 28
    Caption = 'Nilai2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 152
    Width = 48
    Height = 28
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 104
    Top = 72
    Width = 8
    Height = 28
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 104
    Top = 112
    Width = 8
    Height = 28
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 104
    Top = 152
    Width = 8
    Height = 28
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 336
    Top = 240
    Width = 75
    Height = 25
    TabOrder = 0
    Kind = bkClose
  end
  object edNilai1: TEdit
    Left = 144
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edNilai2: TEdit
    Left = 144
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edHasil: TEdit
    Left = 144
    Top = 160
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
  object Operator: TRadioGroup
    Left = 280
    Top = 72
    Width = 153
    Height = 113
    Caption = 'Operator'
    TabOrder = 4
  end
  object rbtnTambah: TRadioButton
    Left = 288
    Top = 90
    Width = 113
    Height = 17
    Caption = 'Tambah'
    TabOrder = 5
  end
  object rbtnKurang: TRadioButton
    Left = 288
    Top = 115
    Width = 113
    Height = 17
    Caption = 'Kurang'
    TabOrder = 6
  end
  object rbtnKali: TRadioButton
    Left = 288
    Top = 140
    Width = 113
    Height = 17
    Caption = 'Kali'
    TabOrder = 7
  end
  object rbtnBagi: TRadioButton
    Left = 288
    Top = 165
    Width = 113
    Height = 17
    Caption = 'Bagi'
    TabOrder = 8
  end
  object btnProses: TButton
    Left = 40
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 9
    OnClick = btnProsesClick
  end
  object btnBersihkan: TButton
    Left = 188
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Bersihkan'
    TabOrder = 10
    OnClick = btnBersihkanClick
  end
end
