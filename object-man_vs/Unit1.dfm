object Form1: TForm1
  Left = -1127
  Top = 256
  Width = 869
  Height = 696
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnMouseDown = FormMouseDown
  PixelsPerInch = 96
  TextHeight = 13
  object people1: TImage
    Left = 432
    Top = 400
    Width = 65
    Height = 105
  end
  object mousetrap: TImage
    Left = 32
    Top = 72
    Width = 57
    Height = 65
    OnClick = mousetrapClick
  end
  object Button1: TButton
    Left = 712
    Top = 432
    Width = 75
    Height = 25
    Caption = #19979#19968#22825
    TabOrder = 0
    OnKeyUp = Button1KeyUp
  end
end
