object Form1: TForm1
  Left = 256
  Top = 115
  Caption = 'sudoku'
  ClientHeight = 520
  ClientWidth = 610
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 205
    Top = 8
    Width = 190
    Height = 14
    Caption = #25968#29420',,'#36719#20214#21046#20316'BY ZZY   VER  8.2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 427
    Top = 426
    Width = 148
    Height = 23
    Caption = #29992#26102'      '#65306'      '#65306
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 72
    Top = 48
    Width = 128
    Height = 115
    Color = clAqua
    ParentBackground = False
    TabOrder = 3
    object Label7: TLabel
      Left = 7
      Top = 27
      Width = 25
      Height = 24
      Caption = ' V '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label8: TLabel
      Left = 47
      Top = 27
      Width = 25
      Height = 24
      Caption = ' V '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label9: TLabel
      Left = 87
      Top = 27
      Width = 25
      Height = 24
      Caption = ' V '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label10: TLabel
      Left = 7
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label11: TLabel
      Left = 47
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label12: TLabel
      Left = 87
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label61: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label62: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label63: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label64: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label65: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label66: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit1: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit8: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit9: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Button1: TButton
    Left = 488
    Top = 54
    Width = 75
    Height = 25
    Caption = #26032#28216#25103
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 488
    Top = 134
    Width = 75
    Height = 25
    Caption = #25105#23436#25104#20102
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 488
    Top = 195
    Width = 75
    Height = 25
    Caption = #21442#32771#31572#26696
    Enabled = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Panel2: TPanel
    Left = 206
    Top = 48
    Width = 128
    Height = 115
    Color = clRed
    ParentBackground = False
    TabOrder = 4
    object Label13: TLabel
      Left = 7
      Top = 27
      Width = 25
      Height = 24
      Caption = ' V '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label14: TLabel
      Left = 47
      Top = 27
      Width = 25
      Height = 24
      Caption = ' V '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label15: TLabel
      Left = 87
      Top = 27
      Width = 25
      Height = 24
      Caption = ' V '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label16: TLabel
      Left = 7
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label17: TLabel
      Left = 47
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label18: TLabel
      Left = 87
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label67: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label68: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label89: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label97: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label98: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label106: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit10: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit11: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit12: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit13: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit14: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit15: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit16: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit17: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit18: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Panel3: TPanel
    Left = 340
    Top = 48
    Width = 128
    Height = 115
    Color = clLime
    ParentBackground = False
    TabOrder = 5
    object Label19: TLabel
      Left = 7
      Top = 27
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label20: TLabel
      Left = 47
      Top = 27
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label21: TLabel
      Left = 87
      Top = 27
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label22: TLabel
      Left = 7
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label23: TLabel
      Left = 47
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label24: TLabel
      Left = 87
      Top = 67
      Width = 25
      Height = 24
      Caption = ' v '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label69: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label81: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label88: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label96: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label99: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label107: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit19: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit20: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit21: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit22: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit23: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit24: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit25: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit26: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit27: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Panel10: TPanel
    Left = 72
    Top = 169
    Width = 128
    Height = 115
    Color = clSilver
    ParentBackground = False
    TabOrder = 6
    object Label25: TLabel
      Left = 7
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label26: TLabel
      Left = 47
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label27: TLabel
      Left = 87
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label28: TLabel
      Left = 7
      Top = 67
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label29: TLabel
      Left = 47
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label30: TLabel
      Left = 87
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label75: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label76: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label82: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label90: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label102: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label109: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit28: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit29: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit30: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit31: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit32: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit33: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit34: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit35: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit36: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Panel4: TPanel
    Left = 206
    Top = 169
    Width = 128
    Height = 115
    Color = clCream
    ParentBackground = False
    TabOrder = 7
    object Label31: TLabel
      Left = 7
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label32: TLabel
      Left = 47
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label33: TLabel
      Left = 87
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label34: TLabel
      Left = 7
      Top = 67
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label35: TLabel
      Left = 47
      Top = 67
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label36: TLabel
      Left = 87
      Top = 67
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label74: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label87: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label95: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label101: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label110: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label113: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit37: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit38: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit39: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit40: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit41: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit42: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit43: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit44: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit45: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Panel5: TPanel
    Left = 340
    Top = 169
    Width = 128
    Height = 115
    Color = 12666448
    ParentBackground = False
    TabOrder = 8
    object Label37: TLabel
      Left = 7
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label38: TLabel
      Left = 47
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label39: TLabel
      Left = 87
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label40: TLabel
      Left = 7
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label41: TLabel
      Left = 47
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label42: TLabel
      Left = 87
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label70: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label80: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label86: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label94: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label100: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label108: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit46: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit47: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit48: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit49: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit50: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit51: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit52: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit53: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit54: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Panel6: TPanel
    Left = 72
    Top = 290
    Width = 128
    Height = 115
    Color = 3118474
    ParentBackground = False
    TabOrder = 9
    object Label43: TLabel
      Left = 7
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label44: TLabel
      Left = 47
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label45: TLabel
      Left = 87
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label46: TLabel
      Left = 6
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label47: TLabel
      Left = 47
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label48: TLabel
      Left = 87
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label73: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label77: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label83: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label91: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label103: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label114: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit55: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit56: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit57: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit58: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit59: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit60: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit61: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit62: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit63: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Panel7: TPanel
    Left = 206
    Top = 290
    Width = 128
    Height = 115
    Color = 8802154
    ParentBackground = False
    TabOrder = 10
    object Label49: TLabel
      Left = 7
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label50: TLabel
      Left = 47
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label51: TLabel
      Left = 87
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label52: TLabel
      Left = 7
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label53: TLabel
      Left = 47
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label54: TLabel
      Left = 87
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label72: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label78: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label84: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label92: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label104: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label112: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit64: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit65: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit66: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit67: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit68: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit69: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit70: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit71: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit72: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Panel8: TPanel
    Left = 340
    Top = 290
    Width = 128
    Height = 115
    Color = 10912345
    ParentBackground = False
    TabOrder = 11
    object Label55: TLabel
      Left = 7
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label56: TLabel
      Left = 47
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label57: TLabel
      Left = 87
      Top = 26
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label58: TLabel
      Left = 7
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label59: TLabel
      Left = 47
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label60: TLabel
      Left = 87
      Top = 66
      Width = 24
      Height = 24
      Caption = ' ^ '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label71: TLabel
      Left = 70
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label79: TLabel
      Left = 30
      Top = 8
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label85: TLabel
      Left = 30
      Top = 48
      Width = 21
      Height = 22
      Caption = ' > '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label93: TLabel
      Left = 30
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label105: TLabel
      Left = 68
      Top = 48
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label111: TLabel
      Left = 68
      Top = 88
      Width = 21
      Height = 22
      Caption = ' < '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Edit73: TEdit
      Left = 7
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 0
    end
    object Edit74: TEdit
      Left = 47
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 1
    end
    object Edit75: TEdit
      Left = 87
      Top = 8
      Width = 26
      Height = 21
      TabOrder = 2
    end
    object Edit76: TEdit
      Left = 7
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 3
    end
    object Edit77: TEdit
      Left = 47
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 4
    end
    object Edit78: TEdit
      Left = 87
      Top = 48
      Width = 26
      Height = 21
      TabOrder = 5
    end
    object Edit79: TEdit
      Left = 7
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 6
    end
    object Edit80: TEdit
      Left = 47
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 7
    end
    object Edit81: TEdit
      Left = 87
      Top = 88
      Width = 26
      Height = 21
      TabOrder = 8
    end
  end
  object Button7: TButton
    Left = 72
    Top = 478
    Width = 389
    Height = 25
    Caption = #24110#21161
    TabOrder = 12
    OnClick = Button7Click
  end
  object Edit82: TEdit
    Left = 166
    Top = 163
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 13
    Visible = False
    OnChange = Edit82Change
  end
  object Edit83: TEdit
    Left = 488
    Top = 475
    Width = 114
    Height = 27
    Color = clInactiveCaptionText
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    Text = #29256#26435#27809#26377'^_^'
  end
  object Edit84: TEdit
    Left = 466
    Top = 431
    Width = 31
    Height = 21
    Enabled = False
    TabOrder = 15
  end
  object Edit85: TEdit
    Left = 514
    Top = 431
    Width = 31
    Height = 21
    Enabled = False
    TabOrder = 16
  end
  object Edit86: TEdit
    Left = 571
    Top = 431
    Width = 31
    Height = 21
    Enabled = False
    TabOrder = 17
  end
  object Button4: TButton
    Left = 488
    Top = 376
    Width = 75
    Height = 25
    Caption = #20851#38381#31243#24207
    TabOrder = 18
    OnClick = Button4Click
  end
  object Edit87: TEdit
    Left = 206
    Top = 271
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 19
    Visible = False
  end
  object Button5: TButton
    Left = 488
    Top = 255
    Width = 75
    Height = 25
    Caption = #35760#24405
    TabOrder = 20
    OnClick = Button5Click
  end
  object Button9: TButton
    Left = 488
    Top = 94
    Width = 75
    Height = 25
    Caption = #23436#25104
    TabOrder = 21
    Visible = False
  end
  object Timer1: TTimer
    Interval = 5000
    OnTimer = Timer1Timer
    Left = 488
    Top = 368
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 536
    Top = 328
  end
end
