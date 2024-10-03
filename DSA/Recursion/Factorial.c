#include <stdio.h>

int factorial(int num) {
    return num == 0 ? 1 : num * factorial(num - 1);
}

void main() {
    int num;
    scanf("%d", &num);
    int product = factorial(num);
    printf("%d", product);
}