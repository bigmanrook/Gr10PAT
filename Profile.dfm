object frmProfile: TfrmProfile
  Left = 617
  Top = 309
  Caption = 'Profile'
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
  object Avatar: TImage
    Left = 24
    Top = 24
    Width = 105
    Height = 105
  end
  object edtAvatar: TButton
    Left = 160
    Top = 64
    Width = 121
    Height = 25
    Caption = 'Update Avatar'
    TabOrder = 0
    OnClick = edtAvatarClick
  end
  object RbtnAvatarChoose: TRadioGroup
    Left = 408
    Top = 32
    Width = 185
    Height = 105
    Caption = 'Choose Avatar'
    TabOrder = 1
  end
  object RbtnSquirrel: TRadioButton
    Left = 424
    Top = 56
    Width = 113
    Height = 17
    Caption = 'Squirrel'
    TabOrder = 2
  end
  object RbtnRabbit: TRadioButton
    Left = 424
    Top = 79
    Width = 113
    Height = 17
    Caption = 'Rabbit'
    TabOrder = 3
  end
  object btnBack: TButton
    Left = 24
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Back'
    TabOrder = 4
    OnClick = btnBackClick
  end
end
