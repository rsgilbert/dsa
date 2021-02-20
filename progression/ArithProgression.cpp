#include "ArithProgression.h"


ArithProgression::ArithProgression(long i = 1) :
    Progression(), inc(i)
{}

long ArithProgression::nextValue()
{
    cur += inc;
    return cur;
}