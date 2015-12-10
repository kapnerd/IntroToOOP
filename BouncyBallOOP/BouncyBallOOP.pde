Ball b;                //declare a new ball called b
Ball c;
Ball d;
Ball e;
Ball f;
Ball g;
Ball h;
Ball i;
Ball j;

void setup() {
  size(800, 600);
  b = new Ball();      //initialize b as a new object of the Ball class
  c = new Ball();
  d = new Ball();
  e = new Ball();
  f = new Ball();
  g = new Ball();
  h = new Ball();
  i = new Ball();
  j = new Ball();
}

void draw() {
  background(0);
  b.display();         //call b's display() method
  c.display();
  d.display();
  e.display();
  f.display();
  g.display();
  h.display();
  i.display();
  j.display();
  b.move();
  c.move();
  d.move();
  e.move();
  f.move();
  g.move();
  h.move();
  i.move();
  j.move();
  b.stay();
  c.stay();
  d.stay();
  e.stay();
  f.stay();
  g.stay();
  h.stay();
  i.stay();
  j.stay();
}