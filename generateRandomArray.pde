void generateRandomArray(int rows, int cols) {
  randomArray = new int[rows][cols];

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      int randomValue;

      do {
        randomValue = int(random(1, 7));
      } while (hasSameNeighbor(randomArray, i, j, randomValue));

      randomArray[i][j] = randomValue;
      print(randomArray[i][j]);
    }
    println("-");
  }
}
