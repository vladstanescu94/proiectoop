//---------------------------------------------------------------------------

#ifndef LinieH
#define LinieH
#include "Shape.h"
#include <vcl.h>
class Linie : public Shape
{

    public:
      Linie();
      ~Linie();
      Linie( int xFinal, int yFinal);
      virtual void draw();


};
//---------------------------------------------------------------------------
#endif
