#ifndef GAME_ENTRY_H
#define GAME_ENTRY_H

#include "../../SimpleIncludes.h"

// Game Entry. Stores name of player and his/her score  
class GameEntry 
{
public:
    // Game Entry. n is the name which defaults to "" and s is the score which defaults to 0
    GameEntry(const string& n = "", int s = 0);
    string getName() const;
    int getScore() const;

private:
    string name;
    int score;
};



#endif