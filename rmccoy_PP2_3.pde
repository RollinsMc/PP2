//Make a Square travel the perimeter of a square
// 1. Declare your variables 
float x = 0;
float y = 0;
//2. Set disolay size
void setup() {
size(100, 100);
}

void draw() {
  // Set background
  background(204);
  //Draw shape. Increment stepsize
  rect(x, 10, y, 20);
  //If statement: once shape reaches the right side, shape moves down
  if (x > 90){
    rect(x, 10, y, 20);
  }
}
  //If statement: once shape reaches the bottom, shape moves to the left
  if (y > 90) {
    rect(x, 10, y, 20);
  }
  
  
  //If statement: once shape reaches the left side, shape moves up
  if (x <= 10) {
    y = y - 1;
  
  //If statement: once shape reaches the top , shape moves to the right\
  if (y <= 10) {
    x = x + 1;
