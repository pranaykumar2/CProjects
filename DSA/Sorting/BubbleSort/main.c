#include <stdio.h>
#include "BubbleSort.h"

void main() {
    int size;
    printf("Enter the size of the array: ");
    scanf("%d", &size);
    int arr[size];
    printf("Enter the elements of the array: \n");
    readArray(arr, size);
    printf("Array after sorting: \n");
    BubbleSort(arr, size);
    printArray(arr, size);
}