object frmVCL: TfrmVCL
  Left = 0
  Top = 0
  Caption = 'Example of VCL'
  ClientHeight = 211
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblFirst: TLabel
    AlignWithMargins = True
    Left = 8
    Top = 8
    Width = 402
    Height = 13
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    Caption = 'First'
    ExplicitWidth = 21
  end
  object lblSecound: TLabel
    AlignWithMargins = True
    Left = 8
    Top = 58
    Width = 402
    Height = 13
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    Caption = 'Secound'
    ExplicitWidth = 41
  end
  object lblResult: TLabel
    AlignWithMargins = True
    Left = 8
    Top = 141
    Width = 402
    Height = 13
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    Caption = 'Result'
    ExplicitWidth = 30
  end
  object edtFirst: TEdit
    AlignWithMargins = True
    Left = 8
    Top = 29
    Width = 402
    Height = 21
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    TabOrder = 0
    Text = '4'
  end
  object edtSecound: TEdit
    AlignWithMargins = True
    Left = 8
    Top = 79
    Width = 402
    Height = 21
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    TabOrder = 1
    Text = '8'
  end
  object btnSum: TButton
    AlignWithMargins = True
    Left = 8
    Top = 108
    Width = 402
    Height = 25
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    Caption = 'Sum'
    TabOrder = 2
    OnClick = btnSumClick
  end
  object edtResult: TEdit
    AlignWithMargins = True
    Left = 8
    Top = 162
    Width = 402
    Height = 21
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    TabOrder = 3
    Text = '0'
  end
end
