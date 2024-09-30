#include <stdio.h>

void findVehicles(int total_vehicles, int total_wheels) {
    if (total_wheels < 2 || total_wheels % 2 != 0 || total_vehicles >= total_wheels) {
        printf("INVALID INPUT\n");
        return;
    }

    int FW = (total_wheels - 2 * total_vehicles) / 2;
    int TW = total_vehicles - FW;

    if (TW < 0 || FW < 0 || (2 * TW + 4 * FW != total_wheels)) {
        printf("INVALID INPUT\n");
    } else {
        printf("TW = %d FW = %d\n", TW, FW);
    }
}

void main() {
    int total_vehicles, total_wheels;
    scanf("%d %d", &total_vehicles, &total_wheels);
    findVehicles(total_vehicles, total_wheels);
}

