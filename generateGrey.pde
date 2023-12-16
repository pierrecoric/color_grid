void generateGrey () {
  for (int i = 0; i < numSteps; i++) {
    float inter = map(i, 0, numSteps - 1, 0, 1);
    greyNuances[i] = lerpColor(c0, c6, inter);
  }
}
