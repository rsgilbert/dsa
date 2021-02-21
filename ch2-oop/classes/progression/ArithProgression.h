#ifndef ARITH_PROGRESSION_H
#define ARITH_PROGRESSION_H

#include <iostream>
#include "Progression.h"

using namespace std;

// Models arithmetic progression
class ArithProgression : public Progression
{
public:
    /**
     * Arithmetic Progression.
     * i is the value to use to increment
     */
    ArithProgression(long i = 1);

protected:
    /**
     * Advance the current value
     */
    virtual long nextValue();

protected:
    /**
     * Value to use to increment
     */ 
    long inc;
};


#endif

