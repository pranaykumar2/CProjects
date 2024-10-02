#include <stdio.h>
#include <math.h>

void binarySearch(int arr[], int target, int left, int right) {
    while (left <= right) {
        int mid = (left + right) / 2;
        if(target == arr[mid]) {
            printf("Element Found at %d", mid);
            return;
        }
        else if(target > arr[mid]) {
            left = mid + 1;
        }
        else {
            right = mid - 1;
        }
    }
    printf("Element Not Found");
}

void exponentialSearch(int arr[], int size, int target) {
    for (int i = pow(2, 0); i < size; i *= 2) {
        if(target < arr[i]) {
            binarySearch(arr, target, i / 2, i - 1);
            return;
        }
    }
}

void main() {
    int size, target;
    scanf("%d", &size);
    int arr[size];
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    scanf("%d", &target);
    exponentialSearch(arr, size, target);
}