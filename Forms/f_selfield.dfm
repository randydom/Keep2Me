object FSelField: TFSelField
  Tag = -2
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 100
  BorderStyle = bsNone
  ClientHeight = 338
  ClientWidth = 651
  Color = clWhite
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object shp_sel: TShape
    Left = 8
    Top = 8
    Width = 9
    Height = 9
    Brush.Color = clHighlight
    Pen.Color = clHotLight
    Visible = False
  end
  object shp_wnd: TShape
    Left = 23
    Top = 8
    Width = 65
    Height = 65
    Brush.Style = bsClear
    Pen.Color = clGreen
    Pen.Width = 5
    Visible = False
  end
end
