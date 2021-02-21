#ifndef STRING_NODE_H
#include "StringLinkedList.h"

StringLinkedList::StringLinkedList() : head(NULL) {}

StringLinkedList::~StringLinkedList()
{
   while(!empty()) 
    removeFront();
}

bool StringLinkedList::empty() const 
{
    return head == NULL;
}

const string& StringLinkedList::front() const
{
    return head->elem;
}

void StringLinkedList::addFront(const string& e)
{
    StringNode* v = new StringNode;
    v->elem = e;
    v->next = head;
    head = v;
}