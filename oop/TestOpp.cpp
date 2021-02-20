#include "Student.cpp"
#include "Person.cpp"


int main()
{
    Person p1 = Person("John Lugwe", "J100");
    Student s1 = Student("Kem Kali", "K004", "BSC", 2020);

    p1.print();
    s1.print();
}