//
// Created by prana on 08-10-2024.
//


#include "isLeapYear.h"

bool isLeapYear(int year) {
    return year % 100 == 0 ? year % 400 == 0 : year % 4 == 0;
}