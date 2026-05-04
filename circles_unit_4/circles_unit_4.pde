//unit 4
//Lawrence Su
//May 4 2026



size(800, 800);
background(255);
noFill();
stroke(0);
int spacing = 100;
int diameter = 160; 

for (int y = 0; y <= height; y += spacing) {
  for (int x = 0; x <= width; x += spacing) {
    ellipse(x, y, diameter, diameter);
  }
}
