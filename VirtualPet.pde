void draw() { // drawing code
  // top lip to back base of body
  fill(100, 155, 250);
  noStroke();
  arc(250,350,350,200,13*PI/12, 2*PI);
  
  fill(100, 155, 250);
  noStroke();
  ellipse(117,330,75,25);
 
  // top of botton lip
  fill(250,250,250);
  noStroke();
  arc(130,340,100,50,PI,2*PI);
  
  // front of tail
  fill(100, 155, 250);
  noStroke();
  arc(415,340,150,75,-PI/3,PI);
  
  // correcting base of tail
  fill(100, 155, 250);
  noStroke();
  arc(425,325,35,35,0,PI);
  
  // white bottom
  fill(250,250,250);
  noStroke();
  arc(180,340,200,100,PI/2,PI);
  
  fill(250,250,250);
  noStroke();
  arc(180,340,200,100,0,PI);
}
