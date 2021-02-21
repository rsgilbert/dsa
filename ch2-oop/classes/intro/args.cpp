#include <iostream>
using namespace std;

void f(int value, int& ref)
{
    value ++;
    ref ++;
    cout << " IN f, value is " << value << " and ref is " << ref << endl;

}


// const references as arguments
void cr(int a, int& b, const int& c) 
{
    a ++;
    b++;
    // c++; // error, exp must be a modifiable lvalue
}

int main() 
{
    int a = 2;
    int b = 100;
    f(a, b);
    cout << "Now in main, a is " << a << " and b is " << b << endl;
}