#include <stdio.h>

/*
 * BREAK: it is a type of Jump statement in C which is used to terminate the loop or switch statement.
 * --------------------------
 *    ====================
 * --------------------------
 */

void main() {
    for (int i = 1; i <= 45; i++) {
        if (i == 32) {
            continue;
        }
        printf("%d\n", i);

    }
    printf("Iam here");
}