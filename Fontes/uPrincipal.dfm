object fPrincipal: TfPrincipal
  Left = 192
  Top = 117
  Width = 800
  Height = 640
  Caption = 'Posto ABC - Vers'#227'o 1.0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 112
    Top = 96
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object anques1: TMenuItem
        Caption = 'Tanques'
        OnClick = anques1Click
      end
      object Bombas1: TMenuItem
        Caption = 'Bombas'
        OnClick = Bombas1Click
      end
    end
    object Movimentos1: TMenuItem
      Caption = 'Movimentos'
      object Abastecimentos1: TMenuItem
        Caption = 'Abastecimentos'
        OnClick = Abastecimentos1Click
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Abastecimentos2: TMenuItem
        Caption = 'Abastecimentos'
        OnClick = Abastecimentos2Click
      end
    end
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'IBConnection'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Interbase'
      'Database=C:\PostoABC\BD\POSTO.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'Interbase TransIsolation=ReadCommited'
      'Trim Char=False')
    VendorLib = 'gds32.dll'
    Connected = True
    Left = 112
    Top = 144
  end
end
