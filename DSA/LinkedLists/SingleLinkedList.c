#include <stdio.h>
#include <stdlib.h>

void createnode();
void displaynode();
void deleteNode();
void deleteNodeL();
void insertbeg();

struct node {
    int data;
    struct node* link;
};
struct node* head = NULL;

int main(void) {
    int choice;
    while (1) {
        printf("\n1.Insert data\n2. Display\n3. Delete 1st Node\n4. Delete Last Node\n5. Insert at beginning\n6. Exit\n>\t");
        scanf("%d", &choice);
        switch (choice) {
            case 1: createnode(); break;
            case 2: displaynode(); break;
            case 3: deleteNode(); break;
            case 4: deleteNodeL(); break;
            case 5: insertbeg(); break;
            case 6: exit(0);
            default: printf("Invalid Input\n");
        }
    }
}

void createnode() {
    struct node* temp;
    temp = malloc(sizeof(struct node));
    if (temp == NULL) {
        printf("Memory allocation failed\n");
        return;
    }
    printf("Enter Element: ");
    scanf("%d", &temp->data);
    temp->link = NULL;
    if (head == NULL) {
        head = temp;
    } else {
        struct node* ptr = head;
        while (ptr->link != NULL) {
            ptr = ptr->link;
        }
        ptr->link = temp;
    }
}

void displaynode() {
    if (head == NULL) {
        printf("List is empty\n");
        return;
    }
    printf("List is -- ");
    struct node* ptr = head;
    while (ptr != NULL) {
        printf("%d ", ptr->data);
        ptr = ptr->link;
    }
    printf("\n");
}

void deleteNode() {
    if (head == NULL) {
        printf("Underflow\n");
        return;
    }
    struct node* ptr = head;
    head = head->link;
    free(ptr);
}

void deleteNodeL() {
    if (head == NULL) {
        printf("Underflow\n");
        return;
    }
    if (head->link == NULL) {
        free(head);
        head = NULL;
        return;
    }
    struct node* ptr = head;
    struct node* preptr = NULL;
    while (ptr->link != NULL) {
        preptr = ptr;
        ptr = ptr->link;
    }
    preptr->link = NULL;
    free(ptr);
}

void insertbeg() {
    struct node* newnode = malloc(sizeof(struct node));
    if (newnode == NULL) {
        printf("Overflow\n");
        return;
    }
    printf("\nEnter the value: ");
    scanf("%d", &newnode->data);
    newnode->link = head;
    head = newnode;
}