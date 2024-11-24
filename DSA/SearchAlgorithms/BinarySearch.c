#include <stdio.h>

void binarySearch(int arr[], const int num, const int size) {
    int left = 0, right = size - 1;
    while (left <= right) {
        int mid = (left + right) / 2;
        if (num == arr[mid]) {
            printf("Element Found\n");
            return;
        }
        else if(num > arr[mid]) {
            left = mid + 1;
        }
        else {
            right = mid - 1;
        }
    }
    printf("Element Not Found\n");
}

void main() {
    int size, search_num;
    scanf("%d", &size);
    int arr[size];
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    scanf("%d", &search_num);
    binarySearch(arr, search_num, size);
}