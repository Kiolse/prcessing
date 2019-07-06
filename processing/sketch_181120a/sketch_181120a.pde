import ddf.minim.*;
Minim minim;
AudioPlayer player;
void setup(){
  size(1024,400);
  smooth();
  minim=new Minim(this);
  player=minim.loadFile("Adam Levine - Lost Stars.mp3");
  //player=minim.loadFile("Axero - River (Original Mix).mp3");
  player.play();
}
void draw(){
  background(0);
  stroke(255);
  for(int i=0;i<player.bufferSize()-1;i++){
    strokeWeight(abs(player.left.get(i)*20));
    line(i,150+player.left.get(i)*50,i+1,150+player.left.get(i+1)*50);
    ellipse(i,150+player.left.get(i)*100,player.left.get(i)*6,player.left.get(i)*100);
    ellipse(i,250+player.left.get(i)*100,player.left.get(i)*6,player.left.get(i)*100);
  }
}
