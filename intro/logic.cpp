#include <iostream>


using namespace std;

int main()
{
    char command = 'a';

    switch(command) 
    {
        case 'I':
            cout << "Insert";
            break;
        case 'D':
            cout << "Delete";
            break;
        default:
            cout << "Other";
            break;
    }
}
