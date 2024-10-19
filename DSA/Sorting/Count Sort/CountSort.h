#ifndef COUNTSORT_H
#define COUNTSORT_H

extern int max;

void readArray(int arr[], int size);
void initializeFrequency(int arr[], int arrsize, int frequency[], int freqsize);
void countSort(int arr[], int arrsize, int frequency[], int sorted_arr[]);
void printArr(int arr[], int size);

#endif // COUNTSORT_H