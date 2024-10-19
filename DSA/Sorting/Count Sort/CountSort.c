#include "CountSort.h"
#include <stdio.h>

int max = 0;

void readArray(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
        if (arr[i] > max) {
            max = arr[i];
        }
    }
}

void initializeFrequency(int arr[], int arrsize, int frequency[], int freqsize) {
    for (int i = 0; i < freqsize; i++) {
        frequency[i] = 0;
    }
    for (int i = 0; i < arrsize; i++) {
        frequency[arr[i]]++;
    }
    for (int i = 1; i < freqsize; i++) {
        frequency[i] += frequency[i - 1];
    }
}

void countSort(int arr[], int arrsize, int frequency[], int sorted_arr[]) {
    for (int i = arrsize - 1; i >= 0; i--) {
        sorted_arr[frequency[arr[i]] - 1] = arr[i];
        frequency[arr[i]]--;
    }
}

void printArr(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}