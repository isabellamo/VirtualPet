// whale
void setup() {
  // change size of drawing on canvas
  size(700,700);
  background(250,250,250);
}

void draw() { // drawing code
   // back fin
   fill(0,75,150);
   noStroke();
   arc(300,365,150,150,0,PI/2);

   // base of body (blue)
   fill(0,100,200);
   noStroke();
   arc(400,250,400,300,0,PI);
   
   // tail
   fill(0,100,200);
   noStroke();
   ellipse(210,205,60,100);
   
   fill(0,100,200);
   noStroke();
   triangle(210,140,188.5,170,231.5,170);
   
   fill(0,100,200);
   noStroke();
   arc(160,250,120,60,0,PI);
   
   fill(0,100,200);
   noStroke();
   arc(160,255,120,60,PI,2*PI);
   
   fill(0,100,200);
   noStroke();
   triangle(90,253,110,238,111.5,268);
   
   // gray underside
   fill(225,225,225);
   noStroke();
   arc(420,310,300,150,0,PI/2);
   
   fill(225,225,225);
   noStroke();
   triangle(420,360,420,395,533,360);
   
   fill(225,225,225);
   noStroke();
   triangle(420,385,420,398,460,392);

   fill(225,225,225);
   noStroke();
   triangle(450,310,440,395,470,389);
   
   fill(225,225,225);
   noStroke();
   triangle(470,310,465,390.5,490,382);
   
   fill(225,225,225);
   noStroke();
   triangle(490,310,486,384,526,364);
   
   fill(225,225,225);
   noStroke();
   triangle(570,310,560.5,337,582,310);
   
   fill(225,225,225);
   noStroke();
   triangle(490,383,500,337,510,374);
   
   fill(225,225,225);
   noStroke();
   triangle(510,374,520,337,530,362);
   
   // front fin
   fill(0,100,200);
   noStroke();
   arc(345,390,150,150,0,PI/2);
   
   // eye
   fill(250,250,250);
   noStroke();
   ellipse(460,285,20,20);
   
   fill(0,0,0);
   noStroke();
   ellipse(460,285,10,10);
   
   fill(225,225,225);
   noStroke();
   ellipse(463,282,4,4);
   
   // bubbles
   fill(150,205,250);
   noStroke();
   ellipse(430,230,10,10);
   
   fill(150,205,250);
   noStroke();
   ellipse(410,210,15,15);
   
   fill(150,205,250);
   noStroke();
   ellipse(430,180,20,20);
}
