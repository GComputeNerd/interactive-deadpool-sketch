void setup() {
  size(500, 400);
}

int ch = 350; //Circle Height

void draw() {
  background(45, 42, 42);
  
  fill(186, 44, 37);
  stroke(186, 44, 37);
  ellipse(mouseX, mouseY, ch, ch);
  
  fill(0);
  ellipse(mouseX, mouseY, ch-50, ch-50);
  
  fill(186, 44, 37);
  stroke(186, 44, 37);
  rect(mouseX-(ch/35), mouseY-((ch-40)/2), ch/17.5, ch-40);
  
  fill(255);
  stroke(255);
  ellipse((mouseX + (mouseX - ((ch-50)/2)))/2, mouseY, ch/4.375, ch/7);
  ellipse((mouseX + (mouseX + ((ch-50)/2)))/2, mouseY, ch/4.735, ch/7);
  
  if (mousePressed && (mouseButton == LEFT)) {
    ch += 10;
  } else if (mousePressed && (mouseButton == RIGHT)) {
    ch -= 10;
  }
}
