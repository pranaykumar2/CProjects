#include <stdio.h>
#include "BubbleSort.h"

int SWAPPED = 0;
void readArray(int arr[], const int size) {
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
}

void printArray(int arr[], const int size) {
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

void BubbleSort(int arr[], const int size) {
    for (int i = 0; i < size - 1; i++) {
        for (int j = 0; j < size - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
                SWAPPED = 1;
            }
        }
        if (SWAPPED == 0) {
            break;
        }
    }
}