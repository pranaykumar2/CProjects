#include "Stack.h"
#include <stdio.h>

#define SIZE 10
int pointer = -1;
int stack[SIZE];

void StackPush(int data) {
    if(isStackFull()) {
        printf("Stack is full\n");
    }
    else {
        pointer++;
        stack[pointer] = data;
    }
}

void StackPop() {
    if(isStackEmpty()) {
        printf("Stack is empty\n");
    }
    else {
        pointer--;
    }
}

int StackPeek() {
    if(isStackEmpty()) {
        printf("Stack is empty\n");
        return -1;
    }
    return stack[pointer];
}

int isStackEmpty() {
    return pointer == -1;
}

int isStackFull() {
    return pointer == SIZE - 1;
}

void displayStack() {
    if(isStackEmpty()) {
        printf("Stack is empty\n");
    }
    else {
        for(int i = 0; i <= pointer; i++) {
            printf("%d ", stack[i]);
        }
        printf("\n");
    }
}

