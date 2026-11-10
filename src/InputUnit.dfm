object InputForm: TInputForm
  Left = 0
  Top = 0
  Caption = 'InputForm'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 121
    Height = 13
    Caption = #1042#1086#1079#1088#1072#1089#1090
  end
  object Label2: TLabel
    Left = 24
    Top = 112
    Width = 121
    Height = 13
    Caption = #1055#1091#1083#1100#1089' '#1074' '#1087#1086#1082#1086#1077':'
  end
  object edtAge: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtAge'
  end
  object edtPulse: TEdit
    Left = 24
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtPulse'
  end
  object btnOk: TButton
    Left = 24
    Top = 198
    Width = 121
    Height = 25
    Caption = #1054#1050
    TabOrder = 2
    OnClick = btnOkClick
  end
end
