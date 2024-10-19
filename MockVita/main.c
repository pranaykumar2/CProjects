#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#define MAX_SIZE 50
#define QUEUE_SIZE 10000

typedef struct {
    int x, y;
} Point;

typedef struct {
    Point point;
    int moves;
} QueueItem;

int grid[MAX_SIZE][MAX_SIZE];
int M, N;
Point source, destination, move_rule;

bool is_valid(int x, int y) {
    return x >= 0 && x < M && y >= 0 && y < N && grid[x][y] == 0;
}

Point apply_move(Point current, int dx, int dy) {
    Point next = {current.x + dx, current.y + dy};
    return next;
}

int bfs() {
    bool visited[MAX_SIZE][MAX_SIZE] = {false};
    QueueItem queue[QUEUE_SIZE];
    int front = 0, rear = 0;

    queue[rear++] = (QueueItem){{source.x, source.y}, 0};
    visited[source.x][source.y] = true;

    while (front < rear) {
        QueueItem current = queue[front++];

        if (current.point.x == destination.x && current.point.y == destination.y) {
            return current.moves;
        }

        Point next_moves[4];
        next_moves[0] = apply_move(current.point, move_rule.x, move_rule.y);
        next_moves[1] = apply_move(current.point, move_rule.y, -move_rule.x);
        next_moves[2] = apply_move(current.point, -move_rule.y, move_rule.x);
        next_moves[3] = apply_move(current.point, -move_rule.x, -move_rule.y);

        for (int i = 0; i < 4; i++) {
            Point next = next_moves[i];
            if (is_valid(next.x, next.y) && !visited[next.x][next.y]) {
                queue[rear++] = (QueueItem){next, current.moves + 1};
                visited[next.x][next.y] = true;
            }
        }
    }

    return -1;
}

int main() {
    scanf("%d %d", &M, &N);

    for (int i = 0; i < M; i++) {
        for (int j = 0; j < N; j++) {
            scanf("%d", &grid[i][j]);
        }
    }

    scanf("%d %d", &source.x, &source.y);
    scanf("%d %d", &destination.x, &destination.y);
    scanf("%d %d", &move_rule.x, &move_rule.y);

    int result = bfs();
    printf("%d\n", result);

    return 0;
}