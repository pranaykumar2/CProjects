#include <stdio.h>
#include <stdlib.h>
#define size 6

void verdict(int num) {
    if (num <= 0 || num > 100000) {
        exit(0);
    }
    if (num == 1) {
        printf("No two snowflakes are alike.\n");
        exit(0);
    }
}

int getIndex(int flake, int arr[]) {
    for (int i = 0; i < size; i++) {
        if (flake == arr[i]) {
            return i;
        }
    }
    return -1;
}

int identicalRight(int arr1[], int arr2[]) {
    int counter = 0;
    int index = getIndex(arr1[0], arr2);
    if (index == -1) {
        return 0;
    }
    for (int i = 0, j = index; i < size; i++, j = (j + 1) % size) {
        if (arr1[i] == arr2[j]) {
            counter++;
        }
    }
    return (counter == size);
}

int identicalLeft(int arr1[], int arr2[]) {
    int counter = 0;
    int index = getIndex(arr1[size - 1], arr2);
    if (index == -1) {
        return 0;
    }
    for (int i = 0, j = index; i < size; i++, j = (j - 1 + size) % size) {
        if (arr1[i] == arr2[j]) {
            counter += 1;
        }
    }
    return (counter == size);
}

int main(void) {
    int total_snowflakes;
    scanf("%d", &total_snowflakes);
    verdict(total_snowflakes);
    int snowflakes[total_snowflakes][size];

    for (int i = 0; i < total_snowflakes; i++) {
        for (int j = 0; j < size; j++) {
            scanf("%d", &snowflakes[i][j]);
        }
    }

    for (int i = 0; i < total_snowflakes - 1; i++) {
        for (int j = i + 1; j < total_snowflakes; j++) {
            if (identicalRight(snowflakes[i], snowflakes[j]) || identicalLeft(snowflakes[i], snowflakes[j])) {
                printf("Twin snowflakes found.\n");
                return 0;
            }
        }
    }
    printf("No two snowflakes are alike.\n");
    return 0;
}