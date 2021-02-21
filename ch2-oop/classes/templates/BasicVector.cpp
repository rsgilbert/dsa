#include "../SimpleIncludes.h"


int integerMin(int a, int b) { return a < b ? a: b; }

// genericMin using a function template
template <typename T>
T genericMin(T a, T b) 
{
    return a < b ? a : b;
}

template <typename T>
class BasicVector
{
public:
    BasicVector(int capac = 10);
    T& operator[](int i)
    { return a[i]; }

private:
    T* a;
    int capacity;
};

template <typename T>
BasicVector<T>::BasicVector(int capac) : capacity(capac) 
{
    a = new T[capacity];
}


int main()
{
    cout << integerMin(5, 2) << endl;
    cout << integerMin(7, 12) << endl;

    cout << "GENERIC MIN USING TEMPLATES\n";
    cout << genericMin(3, 4) << endl;
    cout << genericMin(6.7, 1.5) << endl;
    cout << genericMin("good", "bad") << endl;

    cout << "CLASS TEMPLATES\n";
    BasicVector<int>   iv(3);
    BasicVector<double> dv(10);
    BasicVector<string> sv(4);
    BasicVector<BasicVector<double>> bv(8);


    cout << iv[1] << "\n" << dv[2] << "\n" << sv[2] << "\n" << bv[1][0] << endl;
}

 