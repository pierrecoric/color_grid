int cols = 8;
int rows = 4;

color c0 = #D8DBE2;
color c1 = #D8DBE2;
color c2 = #E3170A;
color c3 = #FF9505;
color c4 = #011936;
color c5 = #26516C;
color c6 = #000000;
color cute[] = {c0, c1, c2, c3, c4, c5, c6};


//to generate nuances of grey
int numSteps = 5;
color grey0 = #D8DBE2;
color grey1 = #000000;
color[] greyNuances = new color[numSteps];


int[][] randomArray;

void setup() {
  size(800, 800);
  noStroke();
  generateGrey();
  generateRandomArray(rows, cols);
  populate();
  save("exports/ok.jpg");
}

void draw() {
 
}
