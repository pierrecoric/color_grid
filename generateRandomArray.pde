void generateRandomArray(int rows, int cols) {
  randomArray = new int[rows][cols];

  for (int y = 0; y < rows; y++) {
    for (int x = 0; x < cols; x++) {
      int randomValue;

      do {
        randomValue = int(random(0,numSteps));
      } while (hasSameNeighbor(randomArray, y, x, randomValue));
      randomArray[y][x] = randomValue;
      print(randomArray[y][x]);
    }
    println("-");
  }
}
