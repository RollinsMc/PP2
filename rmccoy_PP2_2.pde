float x= 0.0; //Declare variables

//2. Set display size
void setup() {
size(100,100);
}

void draw() {
  background(204);//Set background
  rect(20, 20, 80, 80); //Draw shape.
  x = x +1; //Increment stepsze
    //Include conditional statement.  What do you want your variable to do 
  //once it reaches a certian position? 
if (x > 20){
    ellipse(40, 40, 90, 90);
}
line(x, 0, x, 100);
}
