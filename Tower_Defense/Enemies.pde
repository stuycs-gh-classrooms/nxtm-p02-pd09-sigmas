class Enemies {
  PVector pos;
  int xspeed;
  int yspeed;
  PImage slime;
  
  Enemies(int x, int y, int xspeed, int yspeed) {
    pos = new PVector(x, y);
    this.xspeed = xspeed;
    this.yspeed = yspeed;
    slime = loadImage("AnImage.jpg");
  }
  
  void display() {
    image(slime, pos.x, pos.y);
  }
  
  void update() {
    pos.x += xspeed;
    pos.y += yspeed;
  }
}
