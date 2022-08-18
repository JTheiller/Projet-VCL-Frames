object Frame1: TFrame1
  Left = 0
  Top = 0
  Width = 320
  Height = 87
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 320
    Height = 87
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 200
    ExplicitTop = 24
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 88
      Height = 87
      Align = alLeft
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitHeight = 68
      object Image1: TImage
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 80
        Height = 79
        Align = alClient
        ExplicitLeft = 48
        ExplicitTop = 24
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
    object Panel3: TPanel
      Left = 88
      Top = 0
      Width = 232
      Height = 87
      Align = alClient
      TabOrder = 1
      ExplicitLeft = 160
      ExplicitTop = 8
      ExplicitWidth = 185
      ExplicitHeight = 41
      object Label1: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 224
        Height = 19
        Align = alTop
        Caption = 'Title'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 38
      end
      object Label2: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 29
        Width = 224
        Height = 54
        Align = alClient
        Caption = 
          'Lorem ipsum dolor sit amet. Ut dolore voluptas est inventore eve' +
          'niet ab magnam minima aut quae incidunt a omnis galisum eum vero' +
          ' culpa id omnis iusto.'
        WordWrap = True
        ExplicitWidth = 222
        ExplicitHeight = 52
      end
    end
  end
end
