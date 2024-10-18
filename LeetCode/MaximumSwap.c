
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int maximumSwap(int num) {
    char str[10];
    sprintf(str, "%d", num);
    int last[10];
    for (int i = 0; i < 10; i++) {
        last[i] = -1;
    }
    for (int i = 0; i < strlen(str); i++) {
        last[str[i] - '0'] = i;
    }
    for (int i = 0; i < strlen(str); i++) {
        for (int d = 9; d > str[i] - '0'; d--) {
            if (last[d] > i) {
                char temp = str[i];
                str[i] = str[last[d]];
                str[last[d]] = temp;
                return atoi(str);
            }
        }
    }
    return num;
}

void main() {
    int num;
    scanf("%d", &num);
    int max_number = maximumSwap(num);
    printf("%d", max_number);
}