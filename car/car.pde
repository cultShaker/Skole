//bilen har jeg navngivet car1//
Car car1;

void setup() {
car1 = new Car();
  }

void draw() {
car1.display();
  }

class Car {
hjul h = new hjul();
hjul h1 = new hjul();

Car() {

h.x=10;
h.y=20;
h1.x =10;
h1.y=10;
  }

void display() {
rect(10, 10, 20, 20);
  }
      }
      
class hjul {
float x, y;
void display()
{
ellipse(x, y, 20, 20);
  }
    }

class lygter {
void display() {
ellipse(5, 5, 20, 20);
  }
    }
