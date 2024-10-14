#include <stdio.h>
#include <string.h>

bool isLatest(char request[], char requests[][32], int count) {
    for (int i = 0; i < count; i++) {
        if (strcmp(requests[i], request) == 0) {
            return false;
        }
    }
    return true;
}

void latestRequests(char str[][32], int n) {
    char requests[n][32];
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
    char str[n][32];
    printf("Enter the requests:\n");
    for (int i = 0; i < n; i++) {
        scanf("%s", str[i]);
    }
    latestRequests(str, n);
    return 0;
}