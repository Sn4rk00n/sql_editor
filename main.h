//---------------------------------------------------------------------------

#ifndef mainH
#define mainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// Von der IDE verwaltete Komponenten
	TMainMenu *MainMenu1;
	TMenuItem *mmMenue;
	TMenuItem *mmNeu;
	TMenuItem *mmOeffnen;
	TMenuItem *mmZuletztVerwendet;
	TMenuItem *N1;
	TMenuItem *mmSpeichern;
	TMenuItem *mmSpeichernUnter;
	TMenuItem *mmSchliessen;
	TMenuItem *N2;
	TMenuItem *mmDrucken;
	TMenuItem *N3;
	TMenuItem *mmBeenden;
	TMenuItem *mmBearbeiten;
	TMenuItem *mmSuchen;
	TMenuItem *mmAnsicht;
	TMenuItem *mmHilfe;
	TMenuItem *mmRueckgaengig;
	TMenuItem *mmWiederherstellen;
	TMenuItem *N4;
	TMenuItem *mmKopieren;
	TMenuItem *mmAusschneiden;
	TMenuItem *mmEinfuegen;
	TMenuItem *mmLoeschen;
	TMenuItem *mmSuchenFunk;
private:	// Benutzer-Deklarationen
public:		// Benutzer-Deklarationen
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
