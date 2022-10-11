object frmLoginRegister: TfrmLoginRegister
  Left = 617
  Top = 309
  Caption = 'LoginRegister'
  ClientHeight = 469
  ClientWidth = 640
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
  object EnterPage: TPageControl
    Left = 8
    Top = 17
    Width = 609
    Height = 432
    ActivePage = Login
    TabOrder = 0
    object Login: TTabSheet
      Caption = 'Login'
      object lblPassword: TLabel
        Left = 178
        Top = 207
        Width = 50
        Height = 15
        Caption = 'Password'
      end
      object lblUsername: TLabel
        Left = 175
        Top = 150
        Width = 53
        Height = 15
        Caption = 'Username'
      end
      object edtPassword: TEdit
        Left = 234
        Top = 204
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object edtUsername: TEdit
        Left = 234
        Top = 147
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object btnExit: TButton
        Left = 112
        Top = 320
        Width = 75
        Height = 25
        Caption = 'Exit'
        TabOrder = 2
        OnClick = btnExitClick
      end
      object btnLogin: TButton
        Left = 432
        Top = 320
        Width = 75
        Height = 25
        Caption = 'Login'
        TabOrder = 3
        OnClick = btnLoginClick
      end
    end
    object Register: TTabSheet
      Caption = 'Register'
      ImageIndex = 1
      object btnRegister: TButton
        Left = 422
        Top = 330
        Width = 75
        Height = 25
        Caption = 'Register'
        TabOrder = 0
        OnClick = btnRegisterClick
      end
      object Username: TLabeledEdit
        Left = 232
        Top = 136
        Width = 121
        Height = 23
        EditLabel.Width = 53
        EditLabel.Height = 15
        EditLabel.Caption = 'Username'
        LabelPosition = lpLeft
        TabOrder = 1
      end
      object Password: TLabeledEdit
        Left = 232
        Top = 200
        Width = 121
        Height = 23
        EditLabel.Width = 50
        EditLabel.Height = 15
        EditLabel.BiDiMode = bdRightToLeft
        EditLabel.Caption = 'Password'
        EditLabel.ParentBiDiMode = False
        LabelPosition = lpLeft
        TabOrder = 2
      end
      object btnBack1: TButton
        Left = 86
        Top = 330
        Width = 75
        Height = 25
        Caption = 'Back'
        TabOrder = 3
      end
    end
  end
end
