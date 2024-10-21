#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main() {
    char input[1024];
    fgets(input, sizeof(input), stdin);
    input[strcspn(input, "\n")] = '\0';

    char *token = strtok(input, ", ");
    int arr[100], i = 0;

    while (token != NULL) {
        arr[i++] = atoi(token);
        token = strtok(NULL, ", ");
    }

    for (int j = 0; j < i; j++) {
        printf("%d ", arr[j]);
    }
}