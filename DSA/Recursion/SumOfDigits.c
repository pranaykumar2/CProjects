#include <stdio.h>

int sumOfDigits(int num) {
    return num == 0 ? 0 : num % 10 + sumOfDigits(num / 10);
}

void main() {
    int num;
    scanf("%d", &num);
    int sum = sumOfDigits(num);
    printf("%d", sum);
}