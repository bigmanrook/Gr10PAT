object frmMainMenu: TfrmMainMenu
  Left = 686
  Top = 309
  Caption = 'MainMenu'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 15
  object btnSignOut: TButton
    Left = 273
    Top = 265
    Width = 75
    Height = 25
    Caption = 'Log out'
    TabOrder = 0
    OnClick = btnSignOutClick
  end
  object btnExit: TButton
    Left = 273
    Top = 321
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 1
    OnClick = btnExitClick
  end
  object btnProfile: TButton
    Left = 273
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Profile'
    TabOrder = 2
    OnClick = btnProfileClick
  end
  object btnGame: TButton
    Left = 273
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Play'
    TabOrder = 3
    OnClick = btnGameClick
  end
end
