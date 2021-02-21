#include "Scores.h"

Scores::Scores(int maxEnt)
{
    maxEntries = maxEnt;
    entries = new GameEntry[maxEnt];
    numEntries = 0;
}

Scores::~Scores()
{
    delete[] entries;
}

int Scores::shift(int i)
{
    if(i + 1 != maxEntries)
        entries[i + 1] = entries[i];
    return i;
}

void Scores::add(const GameEntry& g)
{
    int newScore = g.getScore();
    if(
        numEntries == maxEntries &&
        newScore <= entries[maxEntries - 1].getScore()
    ) return;
    if(numEntries < maxEntries) numEntries ++;

    // Shift entries till we get to the right index and add entry there
    // Minus 2 because we increased numEntries by 1 previously or entries is at max capacity
    int idx = numEntries - 2;
    while(idx >= 0 && newScore > entries[idx].getScore())
        shift(idx--);

    entries[idx + 1] = g;
}