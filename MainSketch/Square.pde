class Square {
  int size;
  int x, y;
  int spX, spY;
  int r, g, b;

  Square(int _x, int _y, int _size) {
    x = _x;
    y = _y;
    size = _size;
    spX = int(random(10, 100));
    spY = int(random(10, 100));
    r = int(random(0, 255));
    g = int(random(0, 255));
    b = int(random(0, 255));
  }

  void move() {
    x -= spX;
    y -= spY;
  }

  void draw() {
    rect(x, y, size,size);
  }
  
  void color(){
    fill(r, g, b);
  }
}