#include <stdio.h>
#include <string.h>

int minFlips(char[]);

void main() {
    char str[32];
    printf("Enter the string: ");
    fgets(str, sizeof(str), stdin);
    int count = minFlips(str);
    printf("Minimum flips required: %d\n", count);
}

int minFlips(char str[]) {
    int flipCount = 0;
    for (int i = 0; i < strlen(str) - 2; i += 2) {
        if (str[i] != str[i + 1]) {
            flipCount++;
        }
    }
    return flipCount;
}