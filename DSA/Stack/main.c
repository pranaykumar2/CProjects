#include "Stack.h"
#include <stdio.h>
#include <stdlib.h>

void main() {
    while(1) {
        printf("1. Push\n2. Pop\n3. Peek\n4. Display\n5. Exit\n");
        int choice;
        printf("Enter your choice :");
        scanf("%d", &choice);
        switch (choice) {
            case 1: {
                int data;
                printf("Enter the data :");
                scanf("%d", &data);
                StackPush(data);
                break;
            }
            case 2: {
                StackPop();
                break;
            }
            case 3: {
                int data = StackPeek();
                if(data != -1) {
                    printf("Top element is %d\n", data);
                }
                break;
            }
            case 4: {
                displayStack();
                break;
            }
            case 5: {
                exit(0);
            }
            default: {
                printf("Invalid choice\n");
                break;
            }
        }
    }
}