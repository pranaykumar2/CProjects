#include <stdio.h>

void switchCase() {
    int channel_number;
    printf("0. Turn Off\n1. Channel 1\n2. Channel 2\n3. Channel 3\n");
    printf("Enter the channel number :");
    scanf("%d", &channel_number);

    switch(channel_number) {
        case 0: printf("TV Turned off");
                break;
        case 1: printf("Channel 1 is on");
                break;
        case 2: printf("Channel 2 is on");
                break;
        case 3: printf("Channel 3 is on");
                break;
        default: printf("Invalid channel");
                break;
    }

}

void main() {
    switchCase();
}