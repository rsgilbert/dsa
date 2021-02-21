#include <cstdlib>
#include <iostream>

using namespace std;

int main() 
{
    int i = 2;

    // post-increment
    int j = i++;
    cout << j << endl;
    cout << i << endl;

    // pre-increment
    cout << (++i) << endl;
    cout << i << endl;

}