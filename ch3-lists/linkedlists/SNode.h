#ifndef S_NODE_H
#define S_NODE_H

#include "../../SimpleIncludes.h"
#include "SLinkedList.h"



// Singly Linked Node
template <typename E>
class SNode
{
private:
    E elem;        
    // next item in the list     
    SNode<E>* next;    

    // povide access to SLinkedList
    friend class SLinkedList<E>; 
};



#endif 