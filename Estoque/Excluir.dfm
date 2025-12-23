object fExcluir: TfExcluir
  Left = 386
  Top = 117
  Width = 397
  Height = 221
  Caption = 'Excluir'
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
    Left = 85
    Top = 31
    Width = 210
    Height = 29
    Caption = 'Confirma exclus'#227'o?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object btSim: TButton
    Left = 40
    Top = 115
    Width = 120
    Height = 46
    Caption = 'Sim'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btSimClick
  end
  object btNao: TButton
    Left = 221
    Top = 115
    Width = 120
    Height = 46
    Caption = 'N'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btNaoClick
  end
end
