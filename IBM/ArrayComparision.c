#include <stdio.h>
#include <stdlib.h>

int getSum(int arr[], int target) {
    int sum = 0;
    for (int i = 0; i < target; i++) {
        if (arr[i] > arr[target]) {
            sum -= abs(arr[i] - arr[target]);
        }
        else {
            sum += abs(arr[i] - arr[target]);
        }
    }
    return sum;
}

void ArrayComparision(int arr[], int size) {
    int newArr[size];
    for (int i = 0; i < size; i++) {
        if (i == 0) {
            newArr[i] = 0;
            continue;
        }
        newArr[i] = getSum(arr, i);
    }
    for (int i = 0; i < size; i++) {
        printf("%d ", newArr[i]);
    }
}

int main() {
    int size;
    scanf("%d", &size);
    int arr[size];
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    ArrayComparision(arr, size);
    return 0;
}