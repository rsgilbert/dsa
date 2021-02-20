#include "Student.h"


Student::Student(const string& nm, const string& id, const string& maj, int year)
    : Person(nm, id), major(maj), gradYear(year)
{}


void Student::print()
{
    Person::print();
    cout << "Major " << major << endl;
    cout << "Year " << gradYear << endl;
}