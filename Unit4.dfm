object Form4: TForm4
  Left = 293
  Top = 269
  BorderStyle = bsNone
  Caption = 'Form4'
  ClientHeight = 179
  ClientWidth = 333
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 333
    Height = 153
    ActivePage = TabSheet3
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #25968#29420#29609#27861
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Memo1: TMemo
        Left = 3
        Top = 3
        Width = 310
        Height = 94
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsItalic]
        Lines.Strings = (
          #27599#34892#27599#21015#65292#27599#20010#39068#33394#30340#21306#22495#65288#20061#23383#23467#65289
          #20869#65292#35201#21807#19968#21253#21547'1'#65374'9'#20061#20010#25968#12290#22312#31354#30333#26684
          #20013#22635#20837#25968#23383#26469#28385#36275#19978#36848#26465#20214#12290#65288#26377#19981#31561
          #21495#30340#35201#28385#36275#19981#31561#24335#65289
          ''
          '')
        ParentFont = False
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = #31243#24207#20351#29992
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Memo2: TMemo
        Left = 0
        Top = 0
        Width = 322
        Height = 114
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsItalic]
        Lines.Strings = (
          '1.'#28857#26032#28216#25103#36873#38590#24230#24182#24320#22987#28216#25103','#28857#26816#26597#30830#23450#26159
          #21542#22635#20889#27491#30830#65292#28857#35299#31572#26174#31034#21442#32771#31572#26696#12290
          '2.'#36873#25321#38590#24230#21518#24320#22987#35745#26102#65292#26816#26597#27491#30830#25110#28857#20987#35299
          #31572#21518#20572#27490#35745#26102#12290
          '')
        ParentFont = False
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = #20851#20110#26412#31243#24207
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Memo3: TMemo
        Left = 0
        Top = 0
        Width = 322
        Height = 114
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsItalic]
        Lines.Strings = (
          '                       By ZerUniverse'
          '                '#20256#25773#26102#35831#21153#24517#20445#25345#23436#25972
          '   '#20813#36153#36719#20214','#33258#24895#20351#29992','#20351#29992#32773#25215#25285#19968#20999#36131#20219
          #20316#32773#20445#30041#26412#31243#24207#30340#35299#37322#26435'  ('#29256#26412'8.2final)')
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object Button1: TButton
    Left = 128
    Top = 151
    Width = 75
    Height = 25
    Caption = #20851#38381
    TabOrder = 1
    OnClick = Button1Click
  end
end
