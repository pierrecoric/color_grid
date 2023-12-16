int cols = 6;
int rows = 12;

color c1 = #D8DBE2;
color c2 = #E3170A;
color c3 = #FF9505;
color c4 = #011936;
color c5 = #26516C;
color c6 = #000000;

int[][] randomArray;

void setup() {
  size(400, 400);
  generateRandomArray(rows, cols);
}

void draw() {
  // Draw your visual representation here if needed
}



boolean hasSameNeighbor(int[][] array, int row, int col, int value) {
  int[][] neighbors = {
    {row - 1, col}, // Top
    {row + 1, col}, // Bottom
    {row, col - 1}, // Left
    {row, col + 1}  // Right
  };

  for (int[] neighbor : neighbors) {
    int r = neighbor[0];
    int c = neighbor[1];

    if (r >= 0 && r < array.length && c >= 0 && c < array[0].length && array[r][c] == value) {
      return true; // Value is the same as a neighbor
    }
  }

  return false; // No neighbors have the same value
}
