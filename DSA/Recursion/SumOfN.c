#include <stdio.h>

int sumofN(int num) {
    return num == 0 ? 0 : num + sumofN(num - 1);
}

void main() {
    int num, sum = 0;
    scanf("%d", &num);
    sum = sumofN(num);
    printf("%d", sum);
}