#ifndef GEOM_PROGRESSION_H
#define GEOM_PROGRESSION_H


#include <iostream>
#include "Progression.h"


// Models geometric progression
class GeomProgression : public Progression
{
public:
    // Geometric Progression. Takes a value b to be assigned to the base
    GeomProgression(long b = 2);

protected:
    // Advance to the next element of the progression
    virtual long nextValue();

protected:
    // Base value to be multiplied to form
    // each new element of the progression
    long base;
};


#endif