#include <cstdlib>
#include <iostream>

using namespace std;

int main() {

    enum Day { SUM, MON, TUE, WED };

    short int d = 4;
    Day today = MON;

    // create a reference using T&
    Day& thisDay = today;

    // create another variable with same value as today
    Day myday = today;

    cout << today << endl;
    cout << thisDay << endl;
    cout << myday << endl;

    thisDay = WED;
    cout << today << endl;

    // myday will not have changed
    cout << myday << endl;
    return EXIT_SUCCESS;
}