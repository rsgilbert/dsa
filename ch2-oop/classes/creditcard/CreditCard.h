#ifndef CREDIT_CARD_H
#define CREDIT_CARD_H

#include <string>
#include <iostream>

using std::string;

class CreditCard 
{
public:
    CreditCard(const string& no, const string& nm, int lim, double bal=0);

    string getNumber() const  { return number; }
    string getName() const    { return name; }
    double getBalance() const { return balance; }
    int    getLimit() const   { return limit; }

    bool chargeIt(double price);   // make a charge
    void makePayment(double payment); // make a payment

private:
    string   number;
    string   name;
    int      limit;
    double   balance;
};

std::ostream& operator<<(std::ostream& out, const CreditCard& c);

#endif