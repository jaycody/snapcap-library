import snapcap.library.*;

SnapCap snap;

void setup() {
  size(500,400);
  smooth();
  textSize(40);
  
  snap = new SnapCap(this);  
}

void draw() {
  background(0);
  fill(255);
  text(snap.sayHello(), 40, 200);
}
