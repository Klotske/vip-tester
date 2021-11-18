object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1090#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1103' VIP'
  ClientHeight = 345
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ADOConnection1: TADOConnection
    Left = 48
    Top = 24
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    Left = 120
    Top = 24
  end
end
