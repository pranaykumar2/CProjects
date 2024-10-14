#include <stdio.h>

void distinctTriplets(int arr[], int size, int target) {
    int count = 0;
    for (int i = 0; i < size - 2; i++) {
        for (int j = i + 1; j < size - 1; j++) {
            for (int k = j + 1; k < size; k++) {
                if ((arr[i] + arr[j] + arr[k]) % target == 0) {
                    printf("%d %d %d\n", arr[i], arr[j], arr[k]);
                    count ++;
                }
            }
        }
    }
    printf("Total Triplets : %d", count);
}

void main() {
    int size, d;
    scanf("%d", &size);
    int arr[size];
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }
    scanf("%d", &d);
    distinctTriplets(arr, size, d);
}