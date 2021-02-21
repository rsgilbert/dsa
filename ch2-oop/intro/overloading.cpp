#include <iostream>
#include <string>

using namespace std;


struct Passenger {
    string name;
    bool isFreqFlyer;
};

// Operator overloading

bool operator==(const Passenger& p1, const Passenger& p2)
{
    return p1.name == p2.name;
}

ostream& operator<<(ostream& out, const Passenger& p)
{
    out << "OS: "<< p.name ;
    return out;
}

inline int simple_min(int x, int y) { return x < y ? x : y; }

int main() 
{
    Passenger pass1 = {"John", 0 };
    Passenger pass2 = {"John", 1 };
    cout << (pass1 == pass2) << endl;
    cout << pass2;

    cout << simple_min(200, 30);

}
