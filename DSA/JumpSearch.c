#include <stdio.h>
#include <math.h>

void jumpSearch(int arr[], int n, int target) {
    int block_size = sqrt(n), i;
    for (i = 0; i < n; i+=block_size) {
        if (target < arr[i]) {
            break;
        }
    }
    for (int j = i - block_size; j < i; j++) {
        if (arr[j] == target) {
            printf("Element Found at %d", j);
            return;
        }
    }
    printf("Element Not Found");
}

void main() {
    int size, target;
    scanf("%d", &size);
    int arr[size];
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    scanf("%d", &target);
    jumpSearch(arr, size, target);
}