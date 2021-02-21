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
    void add(const GameEntry& g);
    // Remove the ith game entry and return it
    GameEntry remove(int i);// throw(IndexOutOfBounds);

    int size() { return numEntries; }



private:
    // Shift a game entry to the right and return index
    // we shifted from
    int shiftRight(int i);

    // Shift a game entry at index (i + 1) to index i 
    void shiftLeft(int i);

private:
    // max mumber of entries
    int maxEntries;

    // actual number of entries
    int numEntries;

    // array of game entries
    GameEntry* entries;

};



#endif