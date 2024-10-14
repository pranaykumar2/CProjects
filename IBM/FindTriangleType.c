#include <stdio.h>

int findType(int arr[], int size) {
    int countEqual = 1;
    for (int i = 1; i < size; i++) {
        if (arr[0] == arr[i]) {
            countEqual++;
        }
    }
    return countEqual;
}

void main() {
    int a[3];
    for (int i = 0; i < 3; i++) {
        scanf("%d", &a[i]);
    }
    int type = findType(a, 3);
    switch (type) {
        default: printf("Invalid Triangle");
                break;
        case 2: printf("Isosceles Triangle");
                break;
        case 3: printf("Equilateral Triangle");
                break;
    }
}