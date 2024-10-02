#include <stdio.h>

void asciiPrint() {
    for (int i = 65; i < 65+26; i++) {
        printf("%c = %d\n", i, i);
    }

    for (int i = 97; i < 97+26; i++) {
        printf("%c = %d\n", i, i);
    }
}

void main() {
    asciiPrint();
}