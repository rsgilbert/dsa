#include <cstdlib>
#include <iostream>

using namespace std;

int main()
{
    enum MealType { NO_PREF, REGULAR, LOW_FAT, VEGETARIAN };
    struct Passenger {
        string name;
        MealType mealPref;
        bool isFreqFlyer;
        string freqFlyerNo;
    };

    Passenger pass = { "Petero", VEGETARIAN, true, "2001"};
    // cout << pass.name << endl;
    pass.name = "Water melon";
    // cout << pass.name << "  " << pass.freqFlyerNo;

    // Creating a passenger object dynamically
    Passenger *p;
    // ... some logic

    p = new Passenger;
    p->name = "Gilbert";
    (*p).isFreqFlyer = true;
    p->freqFlyerNo = "0012";
    (*p).mealPref = NO_PREF;

    // cout << (*p).name << " " << p->isFreqFlyer << " " << (*p).freqFlyerNo << " " << p->mealPref << endl;

    delete p;

    // dynamically allocating arrays
    char *buffer = new char[100];
    buffer[2] = 'c';
    buffer[3] = 'e';
    buffer[95] = 'k';
    cout << " START:"  << buffer << "END ";
    delete[] buffer;
    cout << " START TWICE:"  << buffer << "END ";



    return EXIT_SUCCESS;
}