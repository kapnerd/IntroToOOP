class Ball {
  //declaring all information (fields) contained within the Ball class
  PVector loc, vel;
  float diam;
  color c;

  //this is a constructor. you can have more than one constructor for a given class
  Ball(float ts, float d) {
    diam  = d;
    loc = new PVector(random(diam, width-diam), random(diam, height-diam));
    vel = PVector.random2D();
    vel.mult(ts);
    c = color(random(255), random(255), random(255));
  }

  //after declaring fields and setting up constructors, you can define your methods
  void display() {
    fill(c);
    noStroke();
    ellipse(loc.x, loc.y, diam, diam);
  }

  void move() {
    loc.add(vel);
  }

  void stay() {
    if (loc.x+diam/2>width || loc.x-diam/2<0) {
      vel.x = vel.x * -1;
    }
    if (loc.y+diam/2>height || loc.y-diam/2<0) {
      vel.y = vel.y * -1;
    }
  }
}