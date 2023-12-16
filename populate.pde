void populate () {
  float xWidth = width / cols;
  float yHeight = height / rows;
  //

  for (int x = 0; x < cols; x++) {
    for (int y = 0; y < rows; y++) {
        rect(x * xWidth, 
            y * yHeight, 
            xWidth, 
            yHeight);
    }
  }
}
