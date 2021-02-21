#include <iostream>

using namespace std;

// Insertion Sort
// Swap elements of the array one by one from right to left
// till each element is in its proper location 
// Each iteration of the algorithm inserts the next element
// into the current sorted part of the array.
void insertionSort(int array[], int size)
{
    // i goes to the right >>>>
    for(int i = 0; i < size; i++)
    {
        int cur = array[i];
        int j = i;
        // j goes to the left <<<<
        // For ascending order we use > symbol
        // For descending order we use < symbol
        while(j > 0 && array[j - 1] > cur)
        {
            array[j] = array[j - 1];
            j--;
        }
        array[j] = cur;
    }
}

int main()
{
    int array[] = { 10, 48, 200, -32, 1, 2, 5, 3, -4, 10000 };
    insertionSort(array, 10);
    for(int i = 0; i < 10; i++) 
    {
        cout << array[i] << " ";
    }

}