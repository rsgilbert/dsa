#include "Person.h"



Person::Person(const string& nm, const string& id)
    : name(nm), idNum(id)
{}



void Person::print()
{
    cout << "Name " << name << endl;
    cout << "Id number " << idNum << endl;
}