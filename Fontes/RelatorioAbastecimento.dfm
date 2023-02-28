object FRelatorioAbastecimento: TFRelatorioAbastecimento
  Left = 192
  Top = 117
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Relat'#243'rio de Abastecimentos'
  ClientHeight = 216
  ClientWidth = 492
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 16
  object gbxRegistro: TGroupBox
    Left = 8
    Top = 8
    Width = 300
    Height = 200
    Caption = 'Filtros'
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 30
      Width = 64
      Height = 16
      Caption = 'Data Inicial'
    end
    object Label2: TLabel
      Left = 120
      Top = 30
      Width = 59
      Height = 16
      Caption = 'Data Final'
    end
    object dtpDataInicial: TDateTimePicker
      Left = 10
      Top = 50
      Width = 100
      Height = 24
      Date = 44472.937225266210000000
      Time = 44472.937225266210000000
      TabOrder = 0
    end
    object dtpDataFinal: TDateTimePicker
      Left = 120
      Top = 50
      Width = 100
      Height = 24
      Date = 44472.937225266210000000
      Time = 44472.937225266210000000
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 315
    Top = 8
    Width = 170
    Height = 200
    Caption = 'A'#231#245'es'
    TabOrder = 1
    object btnVisualizar: TButton
      Left = 10
      Top = 20
      Width = 150
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 0
      OnClick = btnVisualizarClick
    end
    object btnImprimir: TButton
      Left = 10
      Top = 45
      Width = 150
      Height = 25
      Caption = 'Imprimir'
      TabOrder = 1
      OnClick = btnImprimirClick
    end
  end
end
