#include <stdio.h>
#include <string.h>

void countHashAndStar(const char *str) {
    int count = 0;
    for (int i = 0; i < strlen(str); i++) {
        char c = str[i];
        if (c == '#') {
            count--;
        } else {
            count++;
        }
    }
    printf("%d\n", count);
}

int main() {
    char str[100];
    fgets(str, sizeof(str), stdin);
    str[strcspn(str, "\n")] = 0;
    countHashAndStar(str);
    return 0;
}

