object frmGameChoose: TfrmGameChoose
  Left = 617
  Top = 309
  Caption = 'GameChoose'
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
  object btnMath: TButton
    Left = 264
    Top = 152
    Width = 105
    Height = 49
    Caption = 'Start Math Game'
    TabOrder = 0
    OnClick = btnMathClick
  end
  object btnBack: TButton
    Left = 168
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Back'
    TabOrder = 1
  end
  object btnExit: TButton
    Left = 392
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 2
    OnClick = btnExitClick
  end
end
