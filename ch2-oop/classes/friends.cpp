#include <iostream>

using namespace std;

class MyClass 
{
private:
    string secret;
    
public:
    friend class TrustedClass;
    MyClass(const string& secret);
    // declare a friend function
    friend ostream& operator<<(ostream& out, const MyClass& myClass);
};

MyClass::MyClass(const string& sec) : secret(sec)
{};

// implement the friend function
ostream& operator<<(ostream& out, const MyClass& myClass)
{
    out << "MyClass { secret: " << myClass.secret << " }\n";
    return out;
}

class TrustedClass
{
public:
    void showSecret(const MyClass& myClass);
};

void TrustedClass::showSecret(const MyClass& myClass)
{
    cout << "The secret is " << myClass.secret << endl;
}

int main()
{
    MyClass myClass("Milcah");
    cout << myClass;
    TrustedClass().showSecret(myClass);
}