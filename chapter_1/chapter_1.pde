void setup(){
  size(800, 800);
  background(255);
  
  ellipseMode(CENTER);
  ellipse(400, 200, 150, 150);
  fill(0);
  ellipse(375, 175, 25, 25);
  ellipse(425, 175, 25, 25);
  noFill();
  curve(400, 200, 375, 225, 425, 225, 400, 300);
  line(400, 275, 400, 500);
  line(400, 300, 300, 400);
  line(400, 300, 500, 400);
  line(400, 500, 300, 600);
  line(400, 500, 500, 600);
}

void draw() {
 
}
