#include <stdio.h>
#include <stdlib.h>
#define size 6

void areFlakesIdentical(int arr[]) {
    int identical = 0;
    for (int i = 0; i < size - 1; i++) {
        for (int j = i + 1; j < size; j++) {
            if (arr[i] == arr[j]) {
                identical = 1;
            }
        }
    }
    if (identical == 1) {
        printf("Identical flakes occured\nExiting...\n");
        exit(0);
    }
}

void printSnowFlakes(int arr[][size], int total_snowflakes) {
    for (int i = 0; i < total_snowflakes; i++) {
        for (int j = 0; j < size; j++) {
            printf("%d ", arr[i][j]);
        }
        printf("\n");
    }
}

//
// int getIndex(int flake, int arr[], int size) {
//     for (int i = 0; i < size; i++) {
//         if (flake == arr[i]) {
//             return i;
//         }
//     }
//     return -1;
// }
//
// int identicalRight(int arr1[], int arr2[], int size) {
//     int counter = 0;
//     int index = getIndex(arr1[0], arr2, size);
//     if (index == -1) {
//         return 0;
//     }
//     for (int i = 0, j = index % size; i < size; i++, j++) {
//         if (arr1[i] == arr2[j]) {
//             counter++;
//         }
//         else if (counter  == size) {
//             return 1;
//         }
//     }
//     return 0;
// }
//
// int identicalLeft(int arr1[], int arr2[], int size) {
//     int counter = 0;
//     int index = getIndex(arr1[size - 1], arr2, size);
//     if (index == 0) {
//         return 0;
//     }
//     for (int i = 0, j = (index + size) % size; i < size; i++, j-- ) {
//         if (arr1[i] == arr2[j]) {
//             counter += 1;
//         }
//         else if (counter == size) {
//             return 1;
//         }
//     }
//     return 0;
// }

int main(void) {
    int total_snowflakes;
    scanf("%d", &total_snowflakes);
    int snowflakes[total_snowflakes][size];

    for (int i = 0; i < total_snowflakes; i++) {
        for (int j = 0; j < size; j++) {
            scanf("%d", &snowflakes[i][j]);
        }
        areFlakesIdentical(snowflakes[i]);
    }
    printf("Entered Snow Flakes are :\n");
    printSnowFlakes(snowflakes, total_snowflakes);
    // areFlakesIdentical(snowflake1, total_snowflakes);
    //
    // printf("Enter the flakes for 2nd snowflake:\n");
    //
    // for (int i = 0; i < total_snowflakes; i++) {
    //     scanf("%d", &snowflake2[i]);
    // }
    //
    // areFlakesIdentical(snowflake2, total_snowflakes);
    //
    // if (identicalRight(snowflake1, snowflake2, total_snowflakes) && identicalLeft(snowflake1, snowflake2, total_snowflakes)) {
    //     printf("Twin snowflakes\n");
    // }
    // else {
    //     printf("Not twin snowflakes\n");
    // }
}