#ifndef PERSON_H
#define PERSON_H

#include <iostream>

using namespace std;

class Person
{
private:
    string    name;
    string    idNum;

public:
    Person(const string& nm, const string& id);
    virtual void print();
    
    string getName() { return name; }

    virtual ~Person() {}
};

#endif

