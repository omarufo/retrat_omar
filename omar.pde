int m=15;

void setup(){
  size(300,300);
  strokeWeight(2);
  noFill();
}
void draw(){
  rectMode(CENTER);
  translate (width/2,height/2);
  line(-m*2.5,-m*1,-m*2.5,m*2);
  line(-m*2.5,m*2,0,m*3);
  line(0,m*3,m*2.5,m*2);
  line(m*2.5,m*2,m*2.5,-m*2);
  arc(m*1.5,-m*2,m*2,m*2,radians(0),radians(180));
  arc(-m*0.5,-m*2,m*2,m*2,radians(270),radians(360));
  arc(-m*2.5,-m*3,m*4,m*4,radians(0),radians(90));
  line(m*0.5,-m*1.25,m*0.5,m*1);
  line(m*0.5,m*1,-m*0.5,m*1);
  circle(0,m*2,m*0.1);
  arc(-m*1,-m*2,m*5,m*5,radians(127),radians(265));
  arc(m*0.5,-m*2,m*6,m*6,radians(236),radians(407));
  line(0,-m*1.25,0,0);
  line(0,0,-m*1.5,0);
  line(-m*1.5,0,-m*1.5,-m*1.25);
  line(m*0.5,0,m*2,0);
  line (m*2,0,m*2,-m*1.10);
  line(-m*1.5,-m*1.25,m*0.79,-m*1.25);
  line(-m*1.15,-m*1.5,m*0.60,-m*1.5);
  circle(-m*0.75,-m*0.70,m*0.25);
  circle(m*1.20,-m*0.70,m*0.25);
}
