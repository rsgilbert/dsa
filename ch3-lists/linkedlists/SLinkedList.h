#ifndef S_LINKED_LIST_H
#define S_LINKED_LIST_H

#include "../../SimpleIncludes.h"
// #include "SNode.h"

// Singly Linked Node
template <typename E>
class SNode
{
private:
    E elem;        
    // next item in the list     
    SNode<E>* next;    

    // povide access to SLinkedList
    friend class SLinkedList; 
};


// Singly Linked List
template <typename E>
class SLinkedList
{
public:
    SLinkedList();   // empty list constructor
    ~SLinkedList();  // destructor

    bool empty() const;            // check if list is empty
    const E& front() const;        // return front item
    void addFront(const E& e);     // add to front
    void removeFront();            // remove front item 

private:
    SNode<E>* head;
};



#endif