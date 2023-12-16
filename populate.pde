void populate () {
  float xWidth = width / cols;
  float yHeight = height / rows;
  //

  for (int y = 0; y < rows; y++) {
    for (int x = 0; x < cols; x++) {
        fill(cute[randomArray[y][x]]);
        println();
        rect(x * xWidth, 
            y * yHeight, 
            xWidth, 
            yHeight);
    }
  }
}
