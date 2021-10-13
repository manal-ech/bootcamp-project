int x;
int speed;

void setup() {
  size(600, 600);
  x = 300;
  speed = 2;
}
void draw() {
  background(#65E8CF);
  fill(#4F3DFC);
  ellipse(x, random(600),100,100);
  x = x + speed;
  if (x>width){
    speed = -speed;
    
}
