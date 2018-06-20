class Square {
  int size;
  int x, y;
  int spX, spY;
  int r, g, b;

  Square(int _x, int _y, int _size) {
    x = _x;
    y = _y;
    size = _size;
    spX = int(random(1, 2));
    spY = int(random(1, 2));
    r = int(random(0, 255));
    g = int(random(0, 255));
    b = int(random(0, 255));
  }

  void move() {
    x -= spX;
    y -= spY;
  }

  void draw() {
    pushStyle();
    fill(r, g, b);
    rect(x, y, size,size);
    popStyle();
  }
  
  void changeColor(){
    r = int(random(0, 255));
    g = int(random(0, 255));
    b = int(random(0, 255));
  }
}