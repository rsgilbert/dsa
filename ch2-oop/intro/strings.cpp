#include <cstdlib>
#include <iostream>


using namespace std;

using std::string;

int main() 
{
    string s = "to be";
    string t = "not " + s;
    string u = s + " or " + t;
    cout << s << endl << u << endl;
    if (s > t)
        cout << u;

    string k = "Jackson";
    // get size
    cout << k.size() << endl;
    // get char
    cout << k[2] << endl;
    // concat
    k += " api";
    cout << k << endl;
    // c-style strings
    char c = *k.c_str();
    cout << c << endl;



}