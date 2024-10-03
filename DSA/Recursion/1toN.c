#include <stdio.h>

void onetoN(int n) {
    if (n > 0) {
        onetoN(n-1);
        printf("%d ", n);
    }
}

void main() {
    int n;
    scanf("%d", &n);
    onetoN(n);
}