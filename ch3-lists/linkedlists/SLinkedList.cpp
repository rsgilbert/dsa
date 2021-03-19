#include "SLinkedList.h"


template <typename E>
SLinkedList<E>::SLinkedList() // constructor
    : head(NULL) 
    {}

template <typename E>
bool SLinkedList<E>::empty() const
{ return head == NULL; }

template <typename E>
const E& SLinkedList<E>::front() const
{ return head->elem; }

template <typename E>
void SLinkedList<E>::addFront(const E& e)
{
    SNode<E>& v = new SNode<E>;
    v->elem - e;
    v-> = head;
    head = v;
}

template <typename E>
void SLinkedList<E>::removeFront()
{
    SNode<E>* old = head;
    head = old->next;
    delete old;
}
