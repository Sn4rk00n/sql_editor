object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object mmMenue: TMenuItem
      Caption = 'Men'#252
      object mmNeu: TMenuItem
        Caption = 'Neu'
      end
      object mmOeffnen: TMenuItem
        Caption = #214'ffnen'
      end
      object mmZuletztVerwendet: TMenuItem
        Caption = 'Zuletzt verwendet'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mmSpeichern: TMenuItem
        Caption = 'Speichern'
      end
      object mmSpeichernUnter: TMenuItem
        Caption = 'Speichern unter'
      end
      object mmSchliessen: TMenuItem
        Caption = 'Schlie'#223'en'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object mmDrucken: TMenuItem
        Caption = 'Drucken'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object mmBeenden: TMenuItem
        Caption = 'Beenden'
      end
    end
    object mmBearbeiten: TMenuItem
      Caption = 'Bearbeiten'
      object mmRueckgaengig: TMenuItem
        Caption = 'R'#252'ckg'#228'ngig'
      end
      object mmWiederherstellen: TMenuItem
        Caption = 'Wiederherstellen'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object mmKopieren: TMenuItem
        Caption = 'Kopieren'
      end
      object mmAusschneiden: TMenuItem
        Caption = 'Ausschneiden'
      end
      object mmEinfuegen: TMenuItem
        Caption = 'Einf'#252'gen'
      end
      object mmLoeschen: TMenuItem
        Caption = 'L'#246'schen'
      end
    end
    object mmSuchen: TMenuItem
      Caption = 'Suchen'
      object mmSuchenFunk: TMenuItem
        Caption = 'Suchen'
      end
    end
    object mmAnsicht: TMenuItem
      Caption = 'Ansicht'
    end
    object mmHilfe: TMenuItem
      Caption = 'Hilfe'
    end
  end
end
