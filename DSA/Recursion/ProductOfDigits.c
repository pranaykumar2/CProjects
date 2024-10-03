#include <stdio.h>
#include <stdio.h>

int productOfDigits(int num) {
    return num == 1 ? 1 : num % 10 * productOfDigits(num / 10);
}

void main() {
    int num;
    scanf("%d", &num);
    int sum = productOfDigits(num);
    printf("%d", sum);
}