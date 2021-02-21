#include <iostream>
#include <vector>


using namespace std;

int main()
{
    const int N_DAYS = 7;
    const int N_HOURS = 24;

    string schedule[N_DAYS][N_HOURS];


    const int WEDNESDAY = 3 - 1;
    const int LUNCH_TIME = 13 - 1;
    schedule[WEDNESDAY][LUNCH_TIME] = "Eat lunch with my friend Hadijjah";

    // cout << schedule[2][12] << endl;

    int sch2[2][4] = { {1, 2, 3, 4}, {11, 22, 33, 44} };
    // cout << sch2[1][3] << endl; 


    int** M = new int*[N_DAYS];

    for (int i = 0; i < N_DAYS; i++)
        M[i] = new int[N_HOURS];

    M[1][2] = 34;
    // cout << M[4][2] << endl;
    // cout << M[1][2] << endl;

    for(int i = 0; i < N_DAYS; i++)
        delete[] M[i];
    delete[] M;


    // Create matrices using vectors
    vector<vector<int>> VM(N_DAYS, vector<int>(N_HOURS));
    cout << VM[1][2] << endl;
    VM[2][3] = 294;
    cout << VM[2][3];
}


