#include <stdio.h>
#include <math.h>

int helper(int num, int digits) {
    return num % 10 == num ? num : (num % 10) * pow(10, digits - 1) + helper(num / 10, digits - 1);
}

int reverseNumber(int num) {
    int digits = log10(num) + 1;
    int rev = helper(num, digits);
    return rev;
}

int main() {
    int num;
    scanf("%d", &num);
    int rev = reverseNumber(num);
    printf("%d\n", rev);
    return 0;
}