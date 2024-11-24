/*
* Function: A block of code or program that performs a specific task.
 * Two Types :> User Defined eg: function1()
 *           :> Predefined eg: printf(), scanf() etc, ....
 *
 * Two Types of passings :> Call by Value
 *                       :> Call by Reference
 */

#include <stdio.h>

void call_by_value(int , int);
void call_by_reference(int *, int *);

void main() {
    int a, b;
    scanf("%d%d", &a, &b);
    printf("main() => call by value before swapping:> a = %d, b = %d\n", a, b);
    call_by_value(a,b);
    printf("\nmain() => call by value before swapping:> a = %d, b = %d\n", a, b);
    call_by_reference(&a, &b);
    printf("\nmain() => After reference a = %d, b = %d", a, b);
}

void call_by_value(int a, int b) {
    a = a + b;
    b = a - b;
    a = a - b;
    printf("call by value after swapping:> a = %d, b = %d", a, b);
}

void call_by_reference(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
    printf("\ncall by reference after swapping:> a = %d, b = %d", *a, *b);
}h