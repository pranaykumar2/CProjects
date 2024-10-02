#include <stdio.h>

void binarySearch(int arr[], int target, int left, int right) {
    while (left <= right) {
        int mid = left + (right - left) / 2;
        if(target == arr[mid]) {
            printf("Element Found at %d\n", mid);
            return;
        }
        else if(target > arr[mid]) {
            left = mid + 1;
        }
        else {
            right = mid - 1;
        }
    }
    printf("Element Not Found\n");
}

void exponentialSearch(int arr[], int size, int target) {
    if(arr[0] == target) {
        printf("Element Found at 0\n");
        return;
    }

    int i = 1;
    while(i < size && arr[i] <= target) {
        i *= 2;
    }

    int left = i / 2;
    int right = i < size ? i : size - 1;

    printf("Searching in range [%d, %d]\n", left, right);

    binarySearch(arr, target, left, right);
}

int main() {
    int size, target;
    printf("Enter array size: ");
    scanf("%d", &size);

    int arr[size];
    printf("Enter %d elements in ascending order:\n", size);
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }

    printf("Enter target element: ");
    scanf("%d", &target);

    exponentialSearch(arr, size, target);

    return 0;
}
