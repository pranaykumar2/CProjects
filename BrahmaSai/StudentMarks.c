#include <stdio.h>

struct student {
    char firstName[50];
    int roll;
    float marks;
} s[2];

void calculatePercentage(struct student *s, float *percentages, int size) {
    for (int i = 0; i < size; ++i) {
        percentages[i] = (s[i].marks / 60.0) * 100;
    }
}

int main() {
    int i;
    float percentages[2];
    printf("Enter information of students:\n");

    for (i = 0; i < 2; ++i) {
        s[i].roll = i + 1;
        printf("\nFor roll number %d,\n", s[i].roll);
        printf("Enter first name: ");
        scanf("%s", s[i].firstName);
        printf("Enter marks: ");
        scanf("%f", &s[i].marks);
        if (s[i].marks > 60) {
            printf("Marks should be less than 60\n");
            return 1;
        }
    }

    calculatePercentage(s, percentages, 2);

    printf("Displaying Information:\n\n");
    for (i = 0; i < 2; ++i) {
        printf("\nRoll number: %d\n", s[i].roll);
        printf("First name: ");
        puts(s[i].firstName);
        printf("Marks: %.1f\n", s[i].marks);
        printf("Percentage of PC Marks: %.2f%%\n", percentages[i]);
    }
    return 0;
}
