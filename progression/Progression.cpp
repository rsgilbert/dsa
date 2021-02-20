#include "Progression.h"


// Print n values starting with the first
void Progression::printProgression(int n)
{
    cout << firstValue();
    for (int i = 2; i <= n; i++)
    {
        cout << " " << nextValue();
    }
}

long Progression::firstValue()
{
    cur = first;
    return cur;
}

long Progression::nextValue()
{
    return ++cur;
}