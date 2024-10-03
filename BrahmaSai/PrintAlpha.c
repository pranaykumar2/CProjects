#include <stdio.h>

void printAlpha() {
    for (int i = 65, index = 1; i < 65 + 26; i++) {
        char ch = i;
        if(ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U') {
            printf("%d\t%c\t%c\n", index, ch, ch+32);
            index++;
        }
    }
}

void main() {
    printAlpha();
}