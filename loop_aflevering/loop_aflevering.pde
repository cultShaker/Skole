//OPSÆTNING AF RAMME//
void setup(){
  size (500,500);
    frameRate(69);
}
//REKTANGLER, LOOPS, BEVÆGELSER AF REKTANGLER OG FARVER AF REKTANGLER// 
void draw(){
  background(1);
  for(int i = 0; i < 10; i++) {
    for(int j = 0; j < 10; j++){
     fill(325,235,55); 
    rect(i * 50+random(3),j * 50+random(3.3),50,50);
    }
  }
}
