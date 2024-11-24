#include <stdio.h>
#include "BubbleSort.h"

void main() {
    int size;
    scanf("%d", &size);
    int arr[size];
    readArray(arr, size);
    BubbleSort(arr, size);
    printArray(arr, size);
}