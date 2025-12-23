object fAjuda: TfAjuda
  Left = 366
  Top = 123
  Width = 315
  Height = 309
  Caption = 'Ajuda'
  Color = 10930928
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btAjuda: TButton
    Left = 60
    Top = 64
    Width = 180
    Height = 39
    Caption = 'Clique para ajuda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btAjudaClick
  end
  object btFechar: TButton
    Left = 60
    Top = 222
    Width = 180
    Height = 39
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btFecharClick
  end
  object btEasterEgg: TButton
    Left = 75
    Top = 185
    Width = 145
    Height = 38
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = btEasterEggClick
  end
end
