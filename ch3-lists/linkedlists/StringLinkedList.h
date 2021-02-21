#ifndef STRING_LINKED_LIST_H
#define STRING_LINKED_LIST_H

#include "../../SimpleIncludes.h"
#include "StringNode.h"

class StringLinkedList
{
public:
    // Empty list constructor
    StringLinkedList();
    ~StringLinkedList();

    // Is list empty?
    bool empty() const;

    // get the element at the front
    const string& front() const;

    // Add element to from of the list
    void addFront(const string& e);

    // Remove front element from list
    void removeFront();

private:
    StringNode* head;
};


#endif
