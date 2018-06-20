Circle[] circles;
Square[] squares;
int CIRCLE_NUM = 10;
int SQUARE_NUM = 10;

void setup() {
  size(640,480);
  circles = new Circle[CIRCLE_NUM];
  squares = new Square[SQUARE_NUM];
  for(int i = 0; i < CIRCLE_NUM; i++) {
    circles[i] = new Circle(random(width), random(height), random(5, 20));
  }
  for(int i = 0; i < SQUARE_NUM; i++) {
    squares[i] = new Square((int)random(width), (int)random(height), (int)random(5, 20));
  }
}

void draw() {
  background(0);
  for(Circle circle: circles) {
    circle.move();
    circle.draw();
  }
  for(Square square: squares) {
    square.move();
    square.draw();
  }
}

void mousePressed() {
  for(Square square: squares) {
    square.changeColor();
  }
}