#include "SLinkedList.cpp"


int main()
{
    SLinkedList<int> list;
    list.addFront(3);
    cout << list.front() << endl;
    list.addFront(42);
    list.addFront(18);
    cout << list.front() << endl;
    list.removeFront();
    cout << list.front() << endl;
}