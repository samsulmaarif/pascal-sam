object Form1: TForm1
  Left = 799
  Height = 319
  Top = 91
  Width = 488
  BorderStyle = bsSingle
  Caption = 'Samsul Ma''arif'
  ClientHeight = 319
  ClientWidth = 488
  OnCreate = FormCreate
  LCLVersion = '0.9.30.2'
  object Label1: TLabel
    Left = 80
    Height = 30
    Top = 8
    Width = 314
    Caption = 'Program Aritmetika Dasar'
    Font.Height = -24
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 42
    Height = 29
    Top = 77
    Width = 65
    Caption = 'Nilai1'
    Font.Height = -23
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 42
    Height = 29
    Top = 128
    Width = 65
    Caption = 'Nilai2'
    Font.Height = -23
    ParentColor = False
    ParentFont = False
  end
  object edNilai1: TEdit
    Left = 184
    Height = 27
    Top = 77
    Width = 112
    TabOrder = 0
  end
  object edNilai2: TEdit
    Left = 184
    Height = 27
    Top = 128
    Width = 112
    TabOrder = 1
  end
  object RadioGroup1: TRadioGroup
    Left = 336
    Height = 144
    Top = 77
    Width = 110
    AutoFill = True
    Caption = 'Operator'
    ChildSizing.LeftRightSpacing = 6
    ChildSizing.TopBottomSpacing = 6
    ChildSizing.EnlargeHorizontal = crsHomogenousChildResize
    ChildSizing.EnlargeVertical = crsHomogenousChildResize
    ChildSizing.ShrinkHorizontal = crsScaleChilds
    ChildSizing.ShrinkVertical = crsScaleChilds
    ChildSizing.Layout = cclLeftToRightThenTopToBottom
    ChildSizing.ControlsPerLine = 1
    ClientHeight = 125
    ClientWidth = 106
    TabOrder = 2
    object rbtnTambah: TRadioButton
      Left = 6
      Height = 29
      Top = 6
      Width = 94
      Caption = 'Tambah'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rbtnKurang: TRadioButton
      Left = 6
      Height = 29
      Top = 35
      Width = 94
      Caption = 'Kurang'
      TabOrder = 1
    end
    object rbtnBagi: TRadioButton
      Left = 6
      Height = 29
      Top = 64
      Width = 94
      Caption = 'Bagi'
      TabOrder = 2
    end
    object rbtnKali: TRadioButton
      Left = 6
      Height = 26
      Top = 93
      Width = 94
      Caption = 'Kali'
      TabOrder = 3
    end
  end
  object btnProses: TButton
    Left = 42
    Height = 30
    Top = 256
    Width = 75
    Caption = 'Proses'
    OnClick = btnProsesClick
    TabOrder = 3
  end
  object edHasil: TEdit
    Left = 184
    Height = 27
    Top = 184
    Width = 112
    HelpType = htKeyword
    ReadOnly = True
    TabOrder = 4
  end
  object Label4: TLabel
    Left = 42
    Height = 29
    Top = 184
    Width = 56
    Caption = 'Hasil'
    Font.Height = -23
    ParentColor = False
    ParentFont = False
  end
  object Label5: TLabel
    Left = 144
    Height = 29
    Top = 77
    Width = 9
    Caption = ':'
    Font.Height = -23
    ParentColor = False
    ParentFont = False
  end
  object Label6: TLabel
    Left = 144
    Height = 29
    Top = 128
    Width = 9
    Caption = ':'
    Font.Height = -23
    ParentColor = False
    ParentFont = False
  end
  object Label7: TLabel
    Left = 144
    Height = 29
    Top = 184
    Width = 9
    Caption = ':'
    Font.Height = -23
    ParentColor = False
    ParentFont = False
  end
  object Label8: TLabel
    Left = 180
    Height = 18
    Top = 40
    Width = 103
    Caption = 'a.k.a Calculator'
    ParentColor = False
  end
  object btnBersih: TButton
    Left = 208
    Height = 30
    Top = 256
    Width = 75
    Caption = 'Bersihkan'
    OnClick = btnBersihClick
    TabOrder = 5
  end
  object BitBtn1: TBitBtn
    Left = 360
    Height = 30
    Top = 256
    Width = 75
    Caption = '&Close'
    Kind = bkClose
    TabOrder = 6
  end
end
