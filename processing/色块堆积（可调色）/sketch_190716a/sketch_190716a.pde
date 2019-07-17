void setup(){
  size(600,600);
  background(255);
}
void draw(){
  //noStroke();
  stroke(0,50);
  //fill(random(0,255),random(0,255),random(0,255),random(0,255));
  //fill(255,random(0,255),random(0,255),random(0,255));
  fill(random(0,255),255,random(0,255),random(0,255));
  //fill(random(0,255),random(0,255),255,random(0,255));
  rect(random(0,width-20),random(0,height-20),20,20);
}
