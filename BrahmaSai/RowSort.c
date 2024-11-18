#include <stdio.h>
#include <stdlib.h>

void readArray(int arr[][100], int size) {
    printf("Enter the elements of the 2D array: \n");
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            scanf("%d", &arr[i][j]);
        }
    }
}

int compare(const void *a, const void *b) {
    return (*(int *)a - *(int *)b);
}

void sortRows(int arr[][100], int size) {
    for (int i = 0; i < size; i++) {
        qsort(arr[i], size, sizeof(int), compare);
    }
}

int main(void) {
    printf("Program That sorts the rows of a 2D array\n");
    int size;
    printf("Enter the size of the 2D array: ");
    scanf("%d", &size);
    int arr[size][100];
    readArray(arr, size);
    sortRows(arr, size);
    printf("The sorted 2D array is: \n");
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            printf("%d ", arr[i][j]);
        }
        printf("\n");
    }
    return 0;
}