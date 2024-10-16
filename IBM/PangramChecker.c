#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

#define ALPHABET_SIZE 26
#define MAX_STRING_LENGTH 100000

char* isPangram(int pangram_count, char** pangram) {
    char* result = (char*)malloc((pangram_count + 1) * sizeof(char));
    if (result == NULL) {
        return NULL;
    }

    for (int i = 0; i < pangram_count; i++) {
        int alphabet[ALPHABET_SIZE] = {0};
        int unique_letters = 0;

        for (int j = 0; pangram[i][j] != '\0'; j++) {
            char ch = tolower(pangram[i][j]);
            if (ch >= 'a' && ch <= 'z') {
                int index = ch - 'a';
                if (alphabet[index] == 0) {
                    alphabet[index] = 1;
                    unique_letters++;
                }
            }
        }

        result[i] = (unique_letters == ALPHABET_SIZE) ? '1' : '0';
    }

    result[pangram_count] = '\0';
    return result;
}

int main() {
    int count;
    scanf("%d", &count);
    getchar();

    char** strings = (char**)malloc(count * sizeof(char*));
    for (int i = 0; i < count; i++) {
        strings[i] = (char*)malloc(MAX_STRING_LENGTH * sizeof(char));
        fgets(strings[i], MAX_STRING_LENGTH, stdin);
        strings[i][strcspn(strings[i], "\n")] = '\0';
    }

    char* result = isPangram(count, strings);
    if (result != NULL) {
        printf("%s\n", result);
        free(result);
    }

    for (int i = 0; i < count; i++) {
        free(strings[i]);
    }
    free(strings);

    return 0;
}