void setup() {
  size(600, 600);
  
}
void draw() {
  background(255);
  fill(0);
  rect(random(100,110),200,10,100);
  rect(random(100,110),300,10,100);
  rect(110,random(195,205),200,10);
  rect(310,random(195,205),200,10);
  rect(random(500,510),200,10,100);
  rect(random(500,510),300,10,100);
  rect(110,random(395,405),200,10);
  rect(310,random(395,405),200,10);
  rect(random(195,205),random(265,275),30,30);
  rect(random(395,405),random(265,275),30,30);
  rect(random(280,290),random(335,345),50,15);
}
