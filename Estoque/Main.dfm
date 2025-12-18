object frmMain: TfrmMain
  Left = 409
  Top = 126
  Width = 928
  Height = 414
  Caption = 'Menu Inicial'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mPrincipal
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object mPrincipal: TMainMenu
    Left = 1
    Top = 3
    object Ar1: TMenuItem
      Caption = 'Arquivo'
      object Cadastro2: TMenuItem
        Caption = '&Cadastro'
        ShortCut = 112
        OnClick = Cadastro2Click
      end
      object Consultas2: TMenuItem
        Caption = 'Con&sultas'
        ShortCut = 113
        OnClick = Consultas2Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      ShortCut = 16449
      OnClick = Ajuda1Click
    end
  end
end
