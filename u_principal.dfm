object Form1: TForm1
  Left = 276
  Top = 162
  Width = 339
  Height = 166
  Caption = 'Calcular M'#233'dia'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 9
    Top = 13
    Width = 27
    Height = 14
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 6
    Top = 36
    Width = 31
    Height = 14
    Caption = 'Nota 1'
  end
  object Label3: TLabel
    Left = 6
    Top = 61
    Width = 31
    Height = 14
    Caption = 'Nota 2'
  end
  object Label4: TLabel
    Left = 6
    Top = 84
    Width = 31
    Height = 14
    Caption = 'Nota 3'
  end
  object Label5: TLabel
    Left = 5
    Top = 108
    Width = 31
    Height = 14
    Caption = 'Nota 4'
  end
  object nome: TEdit
    Left = 40
    Top = 8
    Width = 281
    Height = 22
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 40
    Top = 32
    Width = 57
    Height = 22
    TabOrder = 1
  end
  object nota2: TEdit
    Left = 40
    Top = 56
    Width = 57
    Height = 22
    TabOrder = 2
  end
  object nota3: TEdit
    Left = 40
    Top = 80
    Width = 57
    Height = 22
    TabOrder = 3
  end
  object nota4: TEdit
    Left = 40
    Top = 104
    Width = 57
    Height = 22
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 97
    Top = 32
    Width = 224
    Height = 94
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
