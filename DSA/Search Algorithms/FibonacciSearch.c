#include <stdio.h>
// 0 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610
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
}