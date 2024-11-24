#include <stdio.h>
#include <string.h>
void stringCount() {
    char name[100];
    printf("Enter the string: ");
    fgets(name, sizeof(name), stdin);
    int count1 = 0;
    for (int i = 0; name[i] != '\0'; i++) {
        count1 += 1;
    }
    printf("The length of the string is: %d\n", count1);

    name[strcspn(name, "\n")] = '\0';
    int count = 0;
    for (int i = 0; name[i] != '\0'; i++) {
       count += 1;
    }
    printf("The length of the string is: %d", count);
}

void main() {
    stringCount();
}