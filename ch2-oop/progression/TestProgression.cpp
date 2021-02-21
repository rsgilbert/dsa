#include "GeomProgression.cpp"
#include "ArithProgression.cpp"
#include "Progression.cpp"


int main()
{
    Progression* ap = new ArithProgression(13);
    Progression* gp = new GeomProgression(5);

    cout << " *** Arithmetic Progression ***" << endl;
    ap->printProgression(4);
    cout << endl << " *** Geometric Progression ***" << endl;
    (*gp).printProgression(4);
    cout << endl;
}