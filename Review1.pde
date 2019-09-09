void setup() {
  size(800, 600);
}

void draw() {
  background(100, 240, 190);
  stroke(255);
  strokeWeight(30);
  
  fill(150, 200, 240);
  rect(250, 150, 300, 300);
  
  noStroke();
  fill(200, 150, 250);
  ellipse(400, 300, 150, 150);
}
