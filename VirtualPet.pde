
void setup(){
  size(400, 400);
}
void draw(){
  //Right Ear
fill(150, 85, 0);
ellipse(250, 150, 50, 50);
//Left Side Right Foot
ellipse(160, 240, 25, 25);
//Right Side Right Foot
ellipse(250, 240, 25, 25);
//Tail 
fill(150, 100, 0);
triangle(140, 200, 75, 190, 140, 180);
//Body
fill(150, 85, 0);
ellipse(200, 200, 150, 100);
//Left Ear
ellipse(200, 150, 50, 50);
//Left Side Left Foot
ellipse(150, 240, 25, 25);
//Right Side Left Foot
ellipse(240, 240, 25, 25);
//Left Eye
fill(255, 255, 255);
ellipse(235, 190, 15, 15);
//Right Eye
ellipse(270, 190, 15, 15);
//Pupils
fill(0, 0, 0);
ellipse(235, 190, 10, 10);
ellipse(270, 190, 10, 10);
//Nose
fill(200, 45, 45);
triangle(255, 190, 255, 210, 275, 200);
//Whiskers
line(245, 205, 225, 205);
line(245, 210, 230, 220);
line(270, 205, 290, 205);
line(270, 210, 285, 220);
//Mouth
line(245, 220, 270, 220);

text("chez", 300, 300);
}

