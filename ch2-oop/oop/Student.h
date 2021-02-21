#ifndef STUDENT_H
#define STUDENT_H

#include <iostream>
#include "Person.h"


using namespace std;


class Student : public Person
{
private:
    string    major;
    int       gradYear;

public:
    Student(const string& nm, const string& id, const string& maj, int year);
    void print();
    void changeMajor(const string& newMajor);
};

#endif 