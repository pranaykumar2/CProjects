#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void extractTime(const char *str, int *hours, int *minutes) {
    const char *timePtr = strstr(str, "for ");
    if (timePtr) {
        sscanf(timePtr + 4, "%d:%d", hours, minutes);
    }
}

int main() {
    char input[100];
    int totalMinutes = 0;

    printf("Enter the number of days: ");
    int days;
    scanf("%d", &days);
    getchar();

    for (int i = 0; i < days; i++) {
        printf("Enter the string for day %d: ", i + 1);
        fgets(input, sizeof(input), stdin);
        input[strcspn(input, "\n")] = '\0';

        int hours = 0, minutes = 0;
        extractTime(input, &hours, &minutes);
        totalMinutes += hours * 60 + minutes;
    }

    int totalHours = totalMinutes / 60;
    int remainingMinutes = totalMinutes % 60;

    printf("Total time exercised for the whole week: %d hours and %d minutes\n", totalHours, remainingMinutes);

    return 0;
}