#include "isLeapYear.h"
#include <stdio.h>

void main() {
    int year;
    scanf("%d", &year);
    bool status = isLeapYear(year);
    status == 1 ? printf("Leap Year\n") : printf("Not Leap Year\n");
}