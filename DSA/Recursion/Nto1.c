#include <stdio.h>

void nto1(int n) {
    if(n == 0) {
        return;
    }
    printf("%d ", n);
    nto1(n-1);
}

void main() {
    int n;
    scanf("%d", &n);
    nto1(n);
}
