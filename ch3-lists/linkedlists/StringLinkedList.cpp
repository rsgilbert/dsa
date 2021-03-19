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

void StringLinkedList::removeFront() 
{
    if(!empty()) 
    {
        StringNode* oldHead = head;
        head = head->next;
        delete oldHead;
    }
}