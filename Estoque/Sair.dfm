object fSair: TfSair
  Left = 545
  Top = 175
  Width = 370
  Height = 193
  Caption = 'Sair'
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
  object Label1: TLabel
    Left = 69
    Top = 22
    Width = 219
    Height = 29
    Caption = 'Deseja mesmo sair?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object btNao: TButton
    Left = 207
    Top = 80
    Width = 120
    Height = 46
    Caption = 'N'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btNaoClick
  end
  object btSim: TButton
    Left = 26
    Top = 80
    Width = 120
    Height = 46
    Caption = 'Sim'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btSimClick
  end
end
