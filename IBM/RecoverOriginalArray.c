#include <stdio.h>
#define SIZE 3

void recoverOriginalArray(int prefix[]) {
    int originalArray[SIZE];
    originalArray[0] = prefix[0];
    printf("Original Array : %d ", originalArray[0]);
    for (int i = 1; i < SIZE; i++) {
        originalArray[i] = prefix[i - 1] ^ prefix[i];
        printf("%d ", originalArray[i]);
    }
}

void main() {
    int prefix[SIZE];
    printf("Enter the elements of prefix array: ");
    for (int i = 0; i < SIZE; i++) {
        scanf("%d", &prefix[i]);
    }
    recoverOriginalArray(prefix);
}