void setup() {
  size(1800,900);
  background(255);
}
void draw() {
  noStroke();
  if (mousePressed&&(mouseButton==LEFT)) {
    fill(0);
    ellipse(mouseX, mouseY, 5, 5);
    //pen
  } else if (mousePressed&&(mouseButton==RIGHT)) {
    fill(255);
    rect(mouseX-25, mouseY-25, 50, 50);
    //eraser
  }else if(mousePressed&&(mouseButton==CENTER)){
    fill(255);
    rect(0,0,width,height);
    //clean up
  }
  
}
