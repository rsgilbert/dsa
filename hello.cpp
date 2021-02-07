#include <cstdlib>
#include <iostream>

using namespace std;

/* This program inputs two numbers x and y and outputs their sum */
int main() {

    enum Day { SUM, MON, TUE, WED };
    enum Mood { HAPPY = 3, SAD = 1, ANXIOUS = 4, SLEEPY = 2};

    Day today = MON;
    Mood currentMood = HAPPY;

    cout << today << endl;
    cout << currentMood << endl;
    return EXIT_SUCCESS;
}