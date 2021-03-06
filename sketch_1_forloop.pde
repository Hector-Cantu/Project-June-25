/*
Here are the three requirements
Have three shapes
Have a for loop
Have a color change
Comment on code for future reference
*/

void small_white_hexagon(int x){
beginShape();
vertex(x, -10);
vertex(x + 10*sqrt(3), -20);
vertex(x + 20*sqrt(3), -10);
vertex(x + 20*sqrt(3), 10);
vertex(x + 10*sqrt(3), 20);
vertex(x, 10);
fill(255);
endShape(CLOSE);
}
// here are the vertices of a hexagon, note: the fill command fills them up the desired color

void small_white_hexagon2(int x){
beginShape();
vertex(x, 30);
vertex(x + 10*sqrt(3), 20);
vertex(x + 20*sqrt(3), 30);
vertex(x + 20*sqrt(3), 50);
vertex(x + 10*sqrt(3), 60);
vertex(x, 50);
fill(218);
endShape(CLOSE);
}

void small_white_hexagon4(int x){
beginShape();
vertex(x, 70);
vertex(x + 10*sqrt(3), 60);
vertex(x + 20*sqrt(3), 70);
vertex(x + 20*sqrt(3), 90);
vertex(x + 10*sqrt(3), 100);
vertex(x, 90);
fill(182);
endShape(CLOSE);
}

void small_white_hexagon6(int x){
beginShape();
vertex(x, 110);
vertex(x + 10*sqrt(3), 100);
vertex(x + 20*sqrt(3), 110);
vertex(x + 20*sqrt(3), 130);
vertex(x + 10*sqrt(3), 140);
vertex(x, 130);
fill(145);
endShape(CLOSE);
}

void small_white_hexagon8(int x){
beginShape();
vertex(x, 150);
vertex(x + 10*sqrt(3), 140);
vertex(x + 20*sqrt(3), 150);
vertex(x + 20*sqrt(3), 170);
vertex(x + 10*sqrt(3), 180);
vertex(x, 170);
fill(109);
endShape(CLOSE);
}

void small_white_hexagon10(int x){
beginShape();
vertex(x, 190);
vertex(x + 10*sqrt(3), 180);
vertex(x + 20*sqrt(3), 190);
vertex(x + 20*sqrt(3), 210);
vertex(x + 10*sqrt(3), 220);
vertex(x, 210);
fill(72);
endShape(CLOSE);
}

void small_white_hexagon12(int x){
beginShape();
vertex(x, 230);
vertex(x + 10*sqrt(3), 220);
vertex(x + 20*sqrt(3), 230);
vertex(x + 20*sqrt(3), 250);
vertex(x + 10*sqrt(3), 260);
vertex(x, 250);
fill(37);
endShape(CLOSE);
}

void small_white_hexagon14(int x){
beginShape();
vertex(x, 270);
vertex(x + 10*sqrt(3), 260);
vertex(x + 20*sqrt(3), 270);
vertex(x + 20*sqrt(3), 290);
vertex(x + 10*sqrt(3), 300);
vertex(x, 290);
fill(0);
endShape(CLOSE);
}

void small_black_hexagon1(int x){
beginShape();
vertex(x - 10*sqrt(3), 20);
vertex(x, 10);
vertex(x + 10*sqrt(3), 20);
vertex(x + 10*sqrt(3), 40);
vertex(x, 50);
vertex(x - 10*sqrt(3), 40);
fill(237);
endShape(CLOSE);

void small_black_hexagon3(int x){
beginShape();
vertex(x - 10*sqrt(3), 60);
vertex(x, 50);
vertex(x + 10*sqrt(3), 60);
vertex(x + 10*sqrt(3), 80);
vertex(x, 90);
vertex(x - 10*sqrt(3), 80);
fill(200);
endShape(CLOSE);

void small_black_hexagon5(int x){
beginShape();
vertex(x - 10*sqrt(3), 100);
vertex(x, 90);
vertex(x + 10*sqrt(3), 100);
vertex(x + 10*sqrt(3), 120);
vertex(x, 130);
vertex(x - 10*sqrt(3), 120);
fill(163);
endShape(CLOSE);

void small_black_hexagon7(int x){
beginShape();
vertex(x - 10*sqrt(3), 140);
vertex(x, 130);
vertex(x + 10*sqrt(3), 140);
vertex(x + 10*sqrt(3), 160);
vertex(x, 170);
vertex(x - 10*sqrt(3), 160);
fill(127);
endShape(CLOSE);

void small_black_hexagon9(int x){
beginShape();
vertex(x - 10*sqrt(3), 180);
vertex(x, 170);
vertex(x + 10*sqrt(3), 180);
vertex(x + 10*sqrt(3), 200);
vertex(x, 210);
vertex(x - 10*sqrt(3), 200);
fill(91);
endShape(CLOSE);

void small_black_hexagon11(int x){
beginShape();
vertex(x - 10*sqrt(3), 220);
vertex(x, 210);
vertex(x + 10*sqrt(3), 220);
vertex(x + 10*sqrt(3), 240);
vertex(x, 250);
vertex(x - 10*sqrt(3), 240);
fill(54);
endShape(CLOSE);

void small_black_hexagon13(int x){
beginShape();
vertex(x - 10*sqrt(3), 260);
vertex(x, 250);
vertex(x + 10*sqrt(3), 260);
vertex(x + 10*sqrt(3), 280);
vertex(x, 290);
vertex(x - 10*sqrt(3), 280);
fill(18);
endShape(CLOSE);

for(int smallhexpos = 0; hexpos < 400; smallhexpos = smallhexpos + 20*sqrt(3) ){
 small_white_hexagon(smallhexpos)
 small_white_hexagon1(smallhexpos)
 small_white_hexagon2(smallhexpos)
 small_white_hexagon3(smallhexpos)
 small_white_hexagon4(smallhexpos)
 small_white_hexagon5(smallhexpos)
 small_white_hexagon6(smallhexpos)
 small_white_hexagon7(smallhexpos)
 small_white_hexagon8(smallhexpos)
 small_white_hexagon9(smallhexpos)
 small_white_hexagon10(smallhexpos)
 small_white_hexagon11(smallhexpos)
 small_white_hexagon12(smallhexpos)
 small_white_hexagon13(smallhexpos)
 small_white_hexagon14(smallhexpos)
}
/*
for ( int i = 0; i < 15 ; i = i + 1) {
}
Why does this not work?
*/

/* 
Here is a nice for loop, it prevents me from transferring the shapes each time
However, I wish my code were more effective as it is clear that I still used a lot of copy and pasting
I plan on asking for help on this tomorrow
*/

void hexagon(int x) {
beginShape();
vertex(x + 60, 150 - 20*sqrt(3) );
vertex(x + 20, 150 - 20*sqrt(3) );
vertex(x + 0, 150 );
vertex(x + 20, 150 + 20*sqrt(3) );
vertex(x + 60, 150 + 20*sqrt(3) );
vertex(x + 80, 150 );
fill(150);
endShape(CLOSE);
}

void whitehexagon(int x) {
beginShape();
vertex(x + 60, 160 - 20*sqrt(3) );
vertex(x + 20, 160 - 20*sqrt(3) );
vertex(x + 0, 160 );
vertex(x + 20, 160 + 20*sqrt(3) );
vertex(x + 60, 160 + 20*sqrt(3) );
vertex(x + 80, 160 );
fill(200);
endShape(CLOSE);
}

void lighthexagon(int x) {
beginShape();
vertex(x + 60, 170 - 20*sqrt(3) );
vertex(x + 20, 170 - 20*sqrt(3) );
vertex(x + 0, 170 );
vertex(x + 20, 170 + 20*sqrt(3) );
vertex(x + 60, 170 + 20*sqrt(3) );
vertex(x + 80, 170 );
fill(250);
endShape(CLOSE);
}

void setup() {
  size(400, 300);

  PImage rail = loadImage("fence.tif");
  image(rail, 0, 0);

  for(int xpos = 0; xpos <400; xpos = xpos+40){
    picket(xpos);
  }
  rect(0, 120, 400, 30);
  hexagon(0);
    
    
   for(int hexpos = 0; hexpos <400; hexpos = hexpos+80){ 
    hexagon(hexpos);
    whitehexagon(hexpos);
    lighthexagon(hexpos);
 }
}
