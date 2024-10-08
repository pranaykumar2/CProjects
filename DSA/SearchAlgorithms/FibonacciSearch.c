#include <stdio.h>
#include <math.h>

int fibonacciSearch(int arr[], int size, int target) {
    int f_k1 = 0;
    int f_k2 = 1;
    int f_k = f_k1 + f_k2;

    while(f_k <= size) {
        f_k1 = f_k2;
        f_k2 = f_k;
        f_k = f_k1 + f_k2;
    }

    int offset = -1;
    int index = fmin(offset + f_k1, size - 1);
    offset = index;


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
    fibonacciSearch(arr, size, target);
}