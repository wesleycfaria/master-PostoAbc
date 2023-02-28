object fConsultaAbastecimento: TfConsultaAbastecimento
  Left = 192
  Top = 117
  Width = 730
  Height = 300
  Caption = 'Consulta de Abastecimentos'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object lstRegistros: TListView
    Left = 0
    Top = 0
    Width = 722
    Height = 269
    Align = alClient
    Columns = <
      item
        Caption = 'ID'
        MaxWidth = 50
        MinWidth = 50
      end
      item
        Caption = 'Data'
        MaxWidth = 100
        MinWidth = 100
        Width = 100
      end
      item
        Caption = 'Bomba'
        MaxWidth = 250
        MinWidth = 250
        Width = 250
      end
      item
        Caption = 'Qtd Litros'
        MaxWidth = 100
        MinWidth = 100
        Width = 100
      end
      item
        Caption = 'Valor'
        MaxWidth = 100
        MinWidth = 100
        Width = 100
      end
      item
        Caption = 'Imposto'
        MaxWidth = 100
        MinWidth = 100
        Width = 100
      end>
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
    OnDblClick = lstRegistrosDblClick
  end
  object Query: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = fPrincipal.SQLConnection1
    Left = 200
    Top = 56
  end
end
