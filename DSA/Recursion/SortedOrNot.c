#include <stdio.h>

int isSorted(int arr[], int n) {
    if (n == 5) {
        return 1;
    }
    return arr[n] <= arr[n + 1] && isSorted(arr, n + 1);
}

int main() {
    int arr[6];
    for (int i = 0; i < 6; i++) {
        scanf("%d", &arr[i]);
    }
    int sorted = isSorted(arr, 0);
    sorted == 1 ? printf("Sorted\n") : printf("Not Sorted\n");
    return 0;
}