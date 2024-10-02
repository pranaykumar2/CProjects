#include <stdio.h>

int pos(int arr[], int l, int r, int target) {
    return l + ((r - l) * (target - arr[l]))/ (arr[r] - arr[l]);
}

void interpolationSearch(int arr[], int size, int target) {
    int left = 0, right = size - 1;
    while(left <= right && target >= arr[left] && target <= arr[right]) {
        int mid = pos(arr, left, right, target);
        if(arr[mid] == target) {
            printf("Element found at index %d", mid);
            return;
        }
        if(arr[mid] < target) {
            left = mid + 1;
        } else {
            right = mid - 1;
        }
    }
    printf("Element not found");
}

void main() {
    int size, target;
    printf("Enter the size of the array: ");
    scanf("%d", &size);
    int arr[size];
    printf("Enter the elements of the array (in Ascending Order): ");
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    printf("Enter the target element: ");
    scanf("%d", &target);
    interpolationSearch(arr, size, target);
}