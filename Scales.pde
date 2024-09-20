void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating

void draw() {
  background (0, 0, 0);
  for (int x = 0; x <561; x = x + 56)

    for (int y = 0; y <561; y = y + 28)

      shape(x - 56, x -42, x - 28, x - 14, x + 0, x - 28, y-28);
}
void shape(int A, int B, int C, int D, int E, int F, int Y) {
  beginShape();
  vertex(A + 56, Y + 40);
  vertex(B + 56, Y + 26);
  vertex(C + 56, Y + 40);
  vertex(D + 56, Y + 26);
  vertex(E + 56, Y + 40);
  vertex(F + 56, Y + 68);
  endShape(CLOSE);
}

