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

void sortRows(int arr[][100], int size) {
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size - 1; j++) {
            for (int k = 0; k < size - j - 1; k++) {
                if (arr[i][k] > arr[i][k + 1]) {
                    int temp = arr[i][k];
                    arr[i][k] = arr[i][k + 1];
                    arr[i][k + 1] = temp;
                }
            }
        }
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