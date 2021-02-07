#include<cstdlib>
#include<iostream>

using namespace std;

namespace myglobals 
{
    int cat;
    string dog = "mow mow";
}

// make only cat accessible
using myglobals::cat;

// make all names in the namespace accessible
using namespace myglobals;

int main()
{
    const double PI         = 3.1416;
    const int CUT_OFF[]     = { 90, 80, 70, 60 };
    const int N_DAYS        = 7;
    const int N_HOURS       = 24 * N_DAYS;
    int counter[N_HOURS];


    typedef char* BufferPtr;
    typedef double Coordinate;

    BufferPtr p;
    Coordinate x, y;

    cout << myglobals::dog;
    cat = 88;
    cout << cat;

  
}