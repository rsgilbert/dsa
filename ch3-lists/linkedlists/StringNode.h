#ifndef STRING_NODE_H
#define STRING_NODE_H

#include "../../SimpleIncludes.h"


// Node. Stores two elements: elem and next.
// Uses default constructor
class StringNode 
{
private:
    string elem;
    StringNode* next;

    friend class StringLinkedList;

};

#endif

