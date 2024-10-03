#include <stdio.h>
int sum = 0;

int reverserNumber(int num) {
    if(num == 0) {
        return sum;
    }
    sum = (sum * 10) + (num % 10);
    return reverserNumber(num / 10);
}

void main() {
    int num;
    scanf("%d", &num);
    int rev_num = reverserNumber(num);
    printf("%d", rev_num);
}