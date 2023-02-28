object fConsultaBomba: TfConsultaBomba
  Left = 192
  Top = 117
  Width = 570
  Height = 300
  Caption = 'Consulta de bombas'
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
    Width = 562
    Height = 269
    Align = alClient
    Columns = <
      item
        Caption = 'ID'
        MaxWidth = 50
        MinWidth = 50
      end
      item
        Caption = 'Descri'#231#227'o'
        MaxWidth = 250
        MinWidth = 250
        Width = 250
      end
      item
        Caption = 'Tanque'
        MaxWidth = 250
        MinWidth = 250
        Width = 250
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
