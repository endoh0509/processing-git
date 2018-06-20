class Circle {
  float x;
  float y;
  float d;
  float speedX;
  float speedY;

  Circle(float _x, float _y, float _d) {
    x=_x;
    y=_y;
    d=_d;
    speedX=random(1, 2);
    speedY=random(1, 2);
  }

  void move() {
    x+=speedX;
    y+=speedY;
  }
  void draw() {
    ellipse(x, y, d, d);
  }
}

