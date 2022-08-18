object Frame2: TFrame2
  Left = 0
  Top = 0
  Width = 320
  Height = 93
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 320
    Height = 93
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitHeight = 240
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 320
      Height = 41
      Align = alTop
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 104
      ExplicitTop = 96
      ExplicitWidth = 185
      object Label1: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 312
        Height = 33
        Align = alClient
        Alignment = taCenter
        Caption = 'Title'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 38
        ExplicitHeight = 19
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 41
      Width = 320
      Height = 52
      Align = alClient
      TabOrder = 1
      ExplicitLeft = 72
      ExplicitTop = 40
      ExplicitWidth = 185
      ExplicitHeight = 41
      object Label2: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 312
        Height = 44
        Align = alClient
        Caption = 
          'Lorem ipsum dolor sit amet. Ut dolore voluptas est inventore eve' +
          'niet ab magnam minima aut quae incidunt a omnis galisum eum vero' +
          ' culpa id omnis iusto.'
        WordWrap = True
        ExplicitWidth = 295
        ExplicitHeight = 39
      end
    end
  end
end
