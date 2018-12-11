//add thank you code here
/* @pjs preload= "bomb.jpg"; */


PImage img;


void setup() {
background(102,255,255);
size(900,700);
textAlign(CENTER);
frameRate(60);

img= loadImage("bomb.jpg");
}

  void draw() {
  if(mousePressed){
 
 image(img,0,0);
   
} else {
  fill(255,255,random(0,255));
}

fill(51,153,255);
rect (250,100,400,500);
fill(255,255,102);
rect (300,150,300,400);

line (250,100,300,150);
line (600,150,650,100);
line (600,550,650,600);
line (300,550,250,600);

fill(255,102,255);
triangle(450,100,600,150,300,150);
triangle(600,150,650,350,600,550);
triangle(600,550,450,600,300,550);
triangle(300,550,250,350,300,150);

fill(255,0,random(255,102),random(30,100));
ellipse(550,325,70,70);
ellipse(600,500,100,100);
fill(random(153,255),255,51,random(20,70));
ellipse(570,400,150,150);
ellipse(300,400,90,90);
ellipse(450,200,125,125);
fill(0,random(204,102),204,random(50,100));
ellipse(350,425,50,50);
ellipse(290,350,60,60);
ellipse(370,260,140,140);
 
 fill(255,128,0);
 textAlign(CENTER);
 textSize(50);
 text("Thank You MoM",450,350);

line(mouseX,900,mouseY,0);
}
