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
  b = new Ball(2,53);      //initialize b as a new object of the Ball class
  c = new Ball(4,27);
  d = new Ball(6,56);
  e = new Ball(2,63);
  f = new Ball(4,48);
  g = new Ball(3,63);
  h = new Ball(2,36);
  i = new Ball(5,74);
  j = new Ball(3,47);
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