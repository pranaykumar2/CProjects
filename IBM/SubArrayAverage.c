#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int can_split_with_equal_average(int arr[], int n) {
    int total_sum = 0;
    for (int i = 0; i < n; i++) {
        total_sum += arr[i];
    }

    if (total_sum % 2 != 0) {
        return 0;
    }

    int target_sum = total_sum / 2;
    int current_sum = 0;
    int left = 0, right = n - 1;

    while (left <= right) {
        if (current_sum + arr[left] <= target_sum) {
            current_sum += arr[left];
            left++;
        } else if (current_sum + arr[right] <= target_sum) {
            current_sum += arr[right];
            right--;
        } else {
            break;
        }

        if (current_sum == target_sum) {
            return 1;
        }
    }

    return 0;
}

int main() {
    char input[1024];
    fgets(input, sizeof(input), stdin);

    input[strcspn(input, "\n")] = '\0';

    char *token = strtok(input, ", ");
    int arr[100];
    int i = 0;

    while (token != NULL) {
        arr[i++] = atoi(token);
        token = strtok(NULL, " ");
    }

    int n = i;

    if (can_split_with_equal_average(arr, n)) {
        printf("True\n");
    } else {
        printf("False\n");
    }

    return 0;
}