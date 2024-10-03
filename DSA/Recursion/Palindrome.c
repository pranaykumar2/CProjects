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

bool checkPalindrome(int num, int rev) {
    return num == rev;
}

void main() {
    int num;
    scanf("%d", &num);
    int rev = reverseNumber(num);
    bool isPalindrome = checkPalindrome(num, rev);
    isPalindrome ? printf("Palindrome\n") : printf("Not Palindrome\n");
}