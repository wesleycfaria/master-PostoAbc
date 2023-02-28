object fCadastroTanque: TfCadastroTanque
  Left = 192
  Top = 117
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Tanque'
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
    Caption = 'Informa'#231#245'es do Tanque'
    Enabled = False
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 30
      Width = 12
      Height = 16
      Caption = 'ID'
    end
    object Label2: TLabel
      Left = 10
      Top = 80
      Width = 58
      Height = 16
      Caption = 'Descri'#231#227'o'
    end
    object Label3: TLabel
      Left = 10
      Top = 130
      Width = 116
      Height = 16
      Caption = 'Tipo de Combust'#237'vel'
    end
    object edtID: TEdit
      Left = 10
      Top = 50
      Width = 100
      Height = 24
      Color = clBtnFace
      Enabled = False
      ReadOnly = True
      TabOrder = 0
    end
    object edtDescricao: TEdit
      Left = 10
      Top = 100
      Width = 250
      Height = 24
      MaxLength = 25
      TabOrder = 1
    end
    object cbxTipoCombustivel: TComboBox
      Left = 10
      Top = 150
      Width = 100
      Height = 24
      Style = csDropDownList
      ItemHeight = 16
      TabOrder = 2
      Items.Strings = (
        'Gasolina'
        'Diesel')
    end
  end
  object GroupBox2: TGroupBox
    Left = 315
    Top = 8
    Width = 170
    Height = 200
    Caption = 'A'#231#245'es'
    TabOrder = 1
    object btnInserir: TButton
      Left = 10
      Top = 20
      Width = 150
      Height = 25
      Caption = 'Inserir'
      TabOrder = 0
      OnClick = btnInserirClick
    end
    object btnGravar: TButton
      Left = 10
      Top = 45
      Width = 150
      Height = 25
      Caption = 'Gravar'
      Enabled = False
      TabOrder = 1
      OnClick = btnGravarClick
    end
    object btnCancelar: TButton
      Left = 10
      Top = 70
      Width = 150
      Height = 25
      Caption = 'Cancelar'
      Enabled = False
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnConsultar: TButton
      Left = 10
      Top = 95
      Width = 150
      Height = 25
      Caption = 'Consultar'
      TabOrder = 3
      OnClick = btnConsultarClick
    end
    object btnAlterar: TButton
      Left = 10
      Top = 120
      Width = 150
      Height = 25
      Caption = 'Alterar'
      TabOrder = 4
      OnClick = btnAlterarClick
    end
    object btnExcluir: TButton
      Left = 10
      Top = 145
      Width = 150
      Height = 25
      Caption = 'Excluir'
      TabOrder = 5
      OnClick = btnExcluirClick
    end
  end
  object Query: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = fPrincipal.SQLConnection1
    Left = 200
    Top = 56
  end
end
