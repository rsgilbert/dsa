#include <iostream>


using namespace std;

// Destructors

class Vect
{
public:
    Vect(int n = 10);
    Vect(const Vect& a);
    Vect& operator=(const Vect& a);
    ~Vect();
    void printSize() { cout << size << endl; }

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
    cout << "Deleted data array with size of " << size;
}

// copy constructor
Vect::Vect(const Vect& a)
{
    size = a.size;
    data = new int[size];
    for(int i = 0; i < size; i++)
    {
        data[i] = a.data[i];
    }
}

// overloading
Vect& Vect::operator=(const Vect& a)
{
    if (this != &a)
    {
        size = a.size;
        delete[] data;
        data = new int[size];
        for (int i = 0; i < size; i++) 
        {
            data[i] = a.data[i];
        }
    }
    return *this;
}



int main()
{
    // Vect* v = new Vect(4);
    // delete v;

    // Vect v2(8);

    // mem allocation
    Vect a(100);
    Vect b = a;
    Vect c;
    c = a;

    a.printSize();
    b.printSize();
    c.printSize();
    
    cout << "finished";


}