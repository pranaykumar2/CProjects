#include <stdio.h>

void oddEvenTransform(int arr[], int n) {
    for (int i = 0; i < n; i++) {
        if (arr[i] % 2 == 0) {
            arr[i] -= 3;
        }
        else {
            arr[i] += 3;
        }
    }
}

void main() {
    int size;
    scanf("%d", &size);
    int arr[size];
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    oddEvenTransform(arr, size);
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
}