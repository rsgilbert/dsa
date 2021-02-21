#ifndef SCORES_H
#define SCORES_H

#include "../../SimpleIncludes.h"
#include "GameEntry.h"

class Scores
{
public:
    // Initialize scores. maxEnt is the maximum number of entries which defaults to 10
    Scores(int maxEnt = 10);
    ~Scores();
    // Add a game entry
    void add(const GameEntry& e);
    // Remove the ith game entry and return it
    GameEntry remove(int i) throw(IndexOutOfBounds);

private:
    // Shift a game entry to the right and return index of position
    // we shifted from
    int shift(int i);
    
private:
    // max mumber of entries
    int maxEntries;

    // actual number of entries
    int numEntries;

    // array of game entries
    GameEntry* entries;

};



#endif