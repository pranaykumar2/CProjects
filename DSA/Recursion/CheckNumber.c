#include <stdio.h>

int isFound(int arr[], int index, int num, int size) {
    if (index == size) {
        return 0;
    }
    return arr[index] == num || isFound(arr, index + 1, num, size);
}

void main() {
    int arr[6], target;
    for (int i = 0; i < 6; i++) {
        scanf("%d", &arr[i]);
    }
    scanf("%d", &target);
    int check = isFound(arr, 0, target, 6);
    check == 1 ? printf("Found\n") : printf("Not Found\n");

}