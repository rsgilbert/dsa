#include <iostream>

using namespace std;

int main()
{
    int cat = 20;
    double g = double(cat);
    double d = (double) cat;

    int i1 = 16;
    int i2 = 3;

    double dv1 = i1 / i2;
    double dv2 = double(i1) / double(i2);
    double dv3 = double(dv1);

    cout << dv1 << " : " << dv2 << " : " << dv3 << endl;

    double d3 =1.999;
    cout << static_cast<int>(d3) << endl;

    int i = 5;
    double d4 = 4.8;
    double d5 = i / d4;
    int i5 = i / d4;

    cout << i5 << " : " <<  d5;
}