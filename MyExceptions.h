#ifndef MY_EXCEPTIONS_H
#define MY_EXCEPTIONS_H

#include <iostream>

using namespace std;

class RuntimeException
{
private:
    string errorMsg;

public:
    RuntimeException(const string& err) :errorMsg(err) {}
    string getMessage() const { return errorMsg; }
};


// Index out of bound exception. 
class IndexOutOfBounds : public RuntimeException
{
public:
    IndexOutOfBounds() : RuntimeException("Index out of bounds") {}
};



#endif