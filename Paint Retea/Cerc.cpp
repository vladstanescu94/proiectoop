//---------------------------------------------------------------------------


#pragma hdrstop

#include "Cerc.h"
#include "prima.h"

Cerc::Cerc()
{
   this->xFinal = 0;
   this->yFinal = 0;
}
Cerc::~Cerc()
{

}
Cerc::Cerc(int xFinal, int yFinal)
{
   this->xFinal = xFinal;
   this->yFinal = yFinal;
}

void Cerc::draw()
{
    fMain->Canvas->Ellipse(x,y,xFinal,yFinal);
}

//---------------------------------------------------------------------------

#pragma package(smart_init)