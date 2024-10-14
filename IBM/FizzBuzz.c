#include <stdio.h>

void fizzBuzz(int num) {
    for (int i = 0; i <= num; i++) {
        (i % 3 == 0) && (i % 5 == 0) ?
           printf("FizzBuzz ") : (i % 3 == 0) ?
               printf("Fizz ") : (i % 5 == 0) ?
                   printf("Buzz ") : printf("%d", i);
        printf("\n");
    }
}

void main() {
    int num;
    scanf("%d", &num);
    fizzBuzz(num);
}