#include "Student.cpp"
#include "Person.cpp"


int main()
{
    Person p1 = Person("John Lugwe", "J100");
    Student s1 = Student("Kem Kali", "K004", "BSC", 2020);


    // p1.print();
    // s1.print();

     // static binding
    Person* pp[4];
    pp[0] = &p1;
    pp[1] = &s1;

    pp[0]->print();
    pp[1]->print();

    for(int i = 0; i < 2; i++)
    {
        Student* s = dynamic_cast<Student*>(pp[i]);
        if(s == NULL)
            cout << pp[i]->getName() << " is not a student" << endl;
        else cout << s->getName() << " is a student" << endl;
    }

    cout << "STATIC CASTING\n";
    Student* s2 = static_cast<Student*>(pp[0]);
    cout << "SUCCESS CAST, OR IS IT?\n";
    // s2->changeMajor("GAFULA"); // wont work, you'll get an error, cuz pp[0] is not a Student instance

    // Student* st1 = dynamic_cast<Student*>(pp[1]);
    // st1->changeMajor("MD");
    // pp[1]->print();
    
}