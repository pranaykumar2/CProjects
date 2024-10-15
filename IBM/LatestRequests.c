#include <stdio.h>
#include <string.h>

#define BITS 32

bool isLatest(char request[], char requests[][BITS], int count) {
    for (int i = 0; i < count; i++) {
        if (strcmp(requests[i], request) == 0) {
            return false;
        }
    }
    return true;
}

void latestRequests(char str[][BITS], int n) {
    char requests[n][BITS];
    int count = 0;
    for (int i = n - 1; i >= 0; i--) {
        if (isLatest(str[i], requests, count)) {
            strcpy(requests[count], str[i]);
            count++;
        }
    }
    for (int i = 0; i < count; i++) {
        printf("%s ", requests[i]);
    }
    printf("\n");
}

int main() {
    int n;
    printf("Enter the number of requests: ");
    scanf("%d", &n);
    getchar();
    char str[n][BITS];
    printf("Enter the requests:\n");
    for (int i = 0; i < n; i++) {
        fgets(str[i], BITS, stdin);
        str[i][strcspn(str[i], "\n")] = '\0';
    }
    latestRequests(str, n);
    return 0;
}