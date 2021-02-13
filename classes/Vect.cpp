#include <iostream>


using namespace std;

// Destructors

class Vect
{
public:
    Vect(int n);
    ~Vect();

private:
    int* data;
    int size;
};

Vect::Vect(int n)
{
    size = n;
    data = new int[n];
}


Vect::~Vect()
{
    delete[] data;
    cout << "Deleted data array which had a size of " << size;
}




int main()
{
    Vect* v = new Vect(4);
    delete v;

    Vect v2(8);
}