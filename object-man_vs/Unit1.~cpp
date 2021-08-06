//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

class Mousetrap {
	public:
		char pick_flag ; //Ñ¡È¡±êÖ¾
    	int x;          //Î»ÖÃ£»
    	int y;
    
};
Mousetrap m1;

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
	people1->Picture->LoadFromFile("img/people.jpg");
    mousetrap->Picture->LoadFromFile("img/mousetrap.jpg");
    m1.x = mousetrap->Left;
    m1.y = mousetrap->Top;
    m1.pick_flag = 0;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1KeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{

    if(Key == 87)    //87w  //83 S ¼ü  //65 A ¼ü //68 D ¼ü
    {
    	people1->Top =  people1->Top - 20;
    }
    if(Key == 83)    //87w  //83 S ¼ü  //65 A ¼ü //68 D ¼ü
    {
    	people1->Top =  people1->Top + 20;
    }
    if(Key == 65)    //87w  //83 S ¼ü  //65 A ¼ü //68 D ¼ü
    {
    	people1->Left =  people1->Left - 20;
    }
    if(Key == 68)    //87w  //83 S ¼ü  //65 A ¼ü //68 D ¼ü
    {
    	people1->Left =  people1->Left + 20;
    }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormMouseDown(TObject *Sender, TMouseButton Button,
      TShiftState Shift, int X, int Y)
{
	if(m1.pick_flag){
    	m1.x = X - 10;
    	m1.y = Y - 10;
    	mousetrap->Left =  m1.x;
    	mousetrap->Top =   m1.y;
        m1.pick_flag = 0;
    }



}
//---------------------------------------------------------------------------




void __fastcall TForm1::mousetrapClick(TObject *Sender)
{
	m1.pick_flag = 1;
}
//---------------------------------------------------------------------------

