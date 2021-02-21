#include "Scores.h"

Scores::Scores(int maxEnt) :
    maxEntries(maxEnt),
    numEntries(0)
{
    entries = new GameEntry[maxEnt];
}


Scores::~Scores()
{
    delete[] entries;
}

int Scores::shiftRight(int i)
{
    if(i + 1 != maxEntries)
        entries[i + 1] = entries[i];
    return i;
}

void Scores::shiftLeft(int i)
{
    entries[i] = entries[i + 1];
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
        shiftRight(idx--);

    entries[idx + 1] = g;
}

GameEntry Scores::remove(int i) //throw(IndexOutOfBounds)
{
    // if(i < 0 || i >= numEntries) throw(new IndexOutOfBounds("Invalid index"));
    GameEntry g = entries[i];
    int idx = i;
    while(idx < numEntries - 1)
        shiftLeft(idx++);

    numEntries--;
    return g;

}