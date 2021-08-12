PShape square; 

void setup(){
size(200, 200);
  square = createShape(RECT, 0, 0, 50, 50);
  square.setFill(color(0,0,150));
  square.setStroke(false);
}


void draw() {
  shape(square, 25, 25);
}
