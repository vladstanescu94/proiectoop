object fMain: TfMain
  Left = 266
  Top = 229
  Width = 1002
  Height = 568
  Caption = 'Paint'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mMenu
  OldCreateOrder = False
  OnMouseDown = FormMouseDown
  OnMouseUp = FormMouseUp
  PixelsPerInch = 96
  TextHeight = 13
  object tBar: TToolBar
    Left = 0
    Top = 0
    Width = 113
    Height = 509
    Align = alCustom
    ButtonHeight = 21
    ButtonWidth = 29
    Caption = 'ToolBar'
    Color = clSilver
    ParentColor = False
    ShowCaptions = True
    TabOrder = 0
    object tLinie: TToolButton
      Left = 0
      Top = 2
      Caption = 'Linie'
      ImageIndex = 0
      Style = tbsCheck
    end
    object tCerc: TToolButton
      Left = 29
      Top = 2
      Caption = 'Cerc'
      ImageIndex = 1
      Style = tbsCheck
    end
  end
  object mMenu: TMainMenu
    Left = 952
    Top = 480
    object File1: TMenuItem
      Caption = 'File'
      object New1: TMenuItem
        Caption = 'New'
      end
      object Save1: TMenuItem
        Caption = 'Save'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Quit1: TMenuItem
        Caption = 'Quit'
        OnClick = Quit1Click
      end
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      object Undo1: TMenuItem
        Caption = 'Undo'
      end
      object Redo1: TMenuItem
        Caption = 'Redo'
      end
    end
  end
end
