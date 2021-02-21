#include <cstdlib>
#include <iostream>

using namespace std;

int main()
{
    double f[5];
    int m[10];
    f[4] = 2.5;
    m[2] = 4;
    // cout << f[m[2]] << endl;

    int a[] = { 10, 11, 12, 13}; // declares and initializes a[4]
    bool b[] = { false, true };
    char c[] = { 'c', 'a', 't'};
    // cout << a[1] << b[0] << c[2] << endl;

    int* pointers[5];
    int age = 20;
    pointers[1] = &age;
    // cout << "age " << *pointers[1] << endl;
    age = 340;
    // cout << "new age " << *pointers[1] << endl;
    *pointers[1] = 10;
    // cout << "final age " << age << endl;


    char z[] = { 't', 'o', 'm'};
    char *p = z;
    char *q = &z[0];
    cout << (z == &z[0]) << endl;
    cout << *p << endl;
    cout << *q << endl;
    cout << q[1] << endl;
    cout << z;


}