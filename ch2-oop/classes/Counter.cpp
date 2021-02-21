#include <iostream>

using namespace std;

class Counter 
{
public:
    Counter();
    int getCount();
    void increaseBy(int x);

private:
    int count;
};

// constructor
Counter::Counter()
{ count = 0; }

// get count
int Counter::getCount()
{ return count; }

void Counter::increaseBy(int x)
{ count += x; }




class Passenger 
{
public:
    Passenger();
    Passenger(const string& nm, const string& ffn, const bool& isFF);
    bool isFrequentFlyer() const;

    void makeFrequentFlyer(const string& newFrequentFlyerNo);

private:
    string name;
    bool isFreqFlyer;

public:
    string freqFlyerNo;
};

Passenger::Passenger()
{ 
    isFreqFlyer = false;
    freqFlyerNo = "kk";
}


Passenger::Passenger(const string& nm, const string& ffn, const bool& isFF)
    : name(nm), freqFlyerNo(ffn)
    {
        isFreqFlyer = isFF;
    }


bool Passenger::isFrequentFlyer() const
{
    return isFreqFlyer;
}

void Passenger::makeFrequentFlyer(const string& newFrequencyFlyerNo)
{
    isFreqFlyer = true;
    freqFlyerNo = newFrequencyFlyerNo;
}

int main()
{
    // Counter ctr;
    // cout << ctr.getCount() << endl;

    // ctr.increaseBy(4);
    // cout << ctr.getCount();

    // Passenger
    // Passenger pass;
    // cout << pass.isFrequentFlyer() << " : " << pass.freqFlyerNo;
    // pass.makeFrequentFlyer("34");
    // cout << pass.isFrequentFlyer() << " : " << pass.freqFlyerNo;
    

    Passenger p = Passenger("Jack", "1000", true);
    cout << p.isFrequentFlyer() << " " << p.freqFlyerNo;

    string k("kdddk");
    cout << k;
}