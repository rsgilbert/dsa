#ifndef PROGRESSION_H
#define PROGRESSION_H

#include <iostream>

using namespace std;

/**
 * Numeric Progression
 * A numeric progression is a sequence of numbers where the value
 * value of each number depends on one or more of the previous values
 */ 
class Progression
{
public:
    Progression(long f = 0) : first(f), cur(f) {}
    virtual ~Progression() {}
    /**
     * Reset the progression and print its first n values
     */ 
    void printProgression(int n);

protected:
    /** 
     * Reset the progression to the first value and return it
     */
    virtual long firstValue();
    /**
     * Pure virtual function
     * Step the progression to the next value and return it
     */ 
    virtual long nextValue() = 0;

protected:
    /**
     * First value
     */ 
    long first;
    /**
     * Current value
     */ 
    long cur;
};


#endif