#include <stdio.h>

int countZero(int num) {
    if(num == 0) {
        return 1;
    }
    if (num < 10) {
        return 0;
    }
    return (num % 10 == 0 ? 1 : 0) + countZero(num / 10);
}

int main() {
    int num;
    scanf("%d", &num);
    int count = countZero(num);
    printf("%d\n", count);
    return 0;
}