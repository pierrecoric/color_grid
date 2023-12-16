void generate_coco () {
  for (int x = 0; x < cols; x ++) {
    for (int y = 0; y < rows; y ++) {
      coco[x][y] = int(random(0,6));
      print(coco[x][y] + "-");
    }
    println("-");
  }
}
