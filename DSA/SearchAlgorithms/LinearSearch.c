#include <stdio.h>

void linearSearch(int arr[], int num, int size) {
    for (int i = 0; i < size; i++) {
        if(arr[i] == num) {
            printf("Element Found at %d", i);
            return;
        }
    }
    printf("Element not found");
}

void main() {
    int size, search_num;
    scanf("%d", &size);
    int arr[size];
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    scanf("%d", &search_num);
    linearSearch(arr, search_num, size);
}