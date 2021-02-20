#include <vector>
#include "CreditCard.h"

using namespace std;

void testCard()
{
    vector<CreditCard*> wallet(10);

    wallet[0] = new CreditCard("610 999 132", "John Newman", 1000);
    wallet[1] = new CreditCard("222 952 019", "John Newman", 3300);
    wallet[2] = new CreditCard("111 299 500", "John Newman", 5000);

    for (int i = 1; i < 15; i++) 
    {
        wallet[0]->chargeIt(double(i));
        wallet[1]->chargeIt(2 * i);
        wallet[2]->chargeIt(double(3 * i));
    }

    cout << "Card payments:" << endl;
    for (int i = 0; i < 3; i++)
    {
        cout << *wallet[i];
        while(wallet[i]->getBalance() > 100.0)
        {
            wallet[i]->makePayment(200.0);
            cout << "New payment = " << wallet[i]->getBalance() << endl;
        }
        cout << endl;
        delete wallet[i];
    }
}

int main()
{
    testCard();
    return EXIT_SUCCESS;
}