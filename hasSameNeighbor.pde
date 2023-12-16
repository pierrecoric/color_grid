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
