int x = 500;
int speed = 10;
int y =325;
int speedy = 10;

void setup() {
  size(1000, 650); 
  background(0, 170, 153);
}
void draw() {
  background(0, 170, 153);
  ellipse(x, y, 50, 50);
  x+=speed;
  y+=speedy;
  if (x >1000) {

    speed = -speed ;
  } else if ( x < 0) {
    speed=-speed;
  } else if (y == 635 && mouseX < x && x< mouseX+50) {

    speedy=-speedy;
  } else if (y < 0) {
    speedy=-speedy;
  }
  rect(mouseX, 635, 50, 20);
}

