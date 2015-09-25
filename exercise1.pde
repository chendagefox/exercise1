// make some change here.
size(1000,1000);
fill(#6495ED);
ellipse(500,500,500,500); //blue face

fill(255);
arc(500,500,498,498,0,PI,OPEN); 
stroke(0);
arc(500,500,498,250,PI,PI+PI,OPEN); //face
arc(500,500,425,350,0,PI,OPEN);

fill(255);
ellipse(550,350,100,150); //r
ellipse(450,350,100,150); //l
fill(0);
ellipse(475,375,20,30); // l smaill
ellipse(525,375,20,30); // r smaill
fill(255);
ellipse(475,375,7,14); //l
ellipse(525,375,7,14); //r

line(425,450,275,400); // l one
line(425,474,250,500); // l two
line(425,500,275,600); //three

line(575,450,725,400); //r one
line(575,475,750,500); //r two
line(575,500,725,600); // r three

fill(255,0,0);
ellipse(500,425,50,50); //red nouse
fill(255);
noStroke();
ellipse(490,420,15,15); // little white

stroke(0);
line(500,475,500,675);
