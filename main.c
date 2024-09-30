#include <stdio.h>

void pass_byref(int *num) {
    printf("reference = %p\n", num);
}

void pass_byval(int num) {
    printf("value = %x\n", &num);
}

void main() {
    int num;
    printf("%x\n", &num);
    pass_byref(&num);
    pass_byval(num);
}