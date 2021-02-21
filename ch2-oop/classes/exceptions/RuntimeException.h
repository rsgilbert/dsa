#ifndef RUNTIME_EXCEPTION_H
#define RUNTIME_EXCEPTION_H

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




#endif