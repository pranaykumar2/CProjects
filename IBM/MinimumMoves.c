#include <stdio.h>
#include <string.h>

#define MAX_LEN 1001

// Function to remove characters at given indices
void remove_characters(char* word, int left, int right) {
    int len = strlen(word);
    int new_len = 0;
    char new_word[MAX_LEN];

    // Build a new string excluding the characters at 'left' and 'right'
    for (int i = 0; i < len; i++) {
        if (i != left && i != right) {
            new_word[new_len++] = word[i];
        }
    }

    new_word[new_len] = '\0';
    strcpy(word, new_word); // Copy the new word back
}

// Function to perform optimal moves
int minimize_word(char* word) {
    int moves = 0;
    int len = strlen(word);
    int index, left, right;

    // Continue removing characters while moves can be made
    while (1) {
        int found = 0;

        // Look for any character with both left and right occurrences
        for (index = 0; index < len; index++) {
            char c = word[index];

            // Find left occurrence of character 'c'
            left = -1;
            for (int i = index - 1; i >= 0; i--) {
                if (word[i] == c) {
                    left = i;
                    break;
                }
            }

            // Find right occurrence of character 'c'
            right = -1;
            for (int i = index + 1; i < len; i++) {
                if (word[i] == c) {
                    right = i;
                    break;
                }
            }

            // If either left or right is valid, make the move
            if (left != -1 || right != -1) {
                found = 1;
                remove_characters(word, left, right);
                moves++;
                break; // After a move, restart the process
            }
        }

        // If no more moves can be made, exit the loop
        if (!found) break;

        len = strlen(word);
    }

    return moves;
}

int main() {
    char word[MAX_LEN];

    // Input the string
    printf("Enter the word: ");
    scanf("%s", word);

    // Find the minimum number of moves
    int result = minimize_word(word);

    // Output the result
    printf("Minimum number of moves: %d\n", result);
    printf("Resulting word: %s\n", word);

    return 0;
}
