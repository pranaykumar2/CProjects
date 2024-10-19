#include <stdio.h>
#include "CountSort.h"

int main(void) {
    int size;
    scanf("%d", &size);
    int arr[size], sorted_arr[size];
    readArray(arr, size);
    int frequency[max + 1];
    initializeFrequency(arr, size, frequency, max + 1);
    countSort(arr, size, frequency, sorted_arr);
    printArr(sorted_arr, size);
    return 0;
}