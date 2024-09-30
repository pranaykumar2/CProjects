#include <stdio.h>


int get_last_digit(int num) {
    return num % 10;
}

int get_first_digit(int num) {
    while (num != 0) {
        if (num / 10 == 0) {
            return num;
        }
        num /= 10;
    }
}

void main() {
    int num;
    scanf("%d", &num);
    int last_digit = get_last_digit(num);
    int first_digit = get_first_digit(num);
    printf("%d", first_digit % last_digit);
}