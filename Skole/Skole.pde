float yPos = 0.0;

void setup() {  // setup() runs once
  size(500, 500);
  frameRate(30);
}
 
void draw() {  // draw() loops forever, until stopped
  background(204);
  circle(224, 184, 220);
  circle(196, 160, 190);
   yPos = yPos - 1.0;
  if (yPos < 9) {
    yPos = height;
  }
  line(0, yPos, width, yPos);
}
