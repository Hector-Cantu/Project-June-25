/*
Here are the three requirements
Have three shapes
Have a for loop
Have a color change
Comment on code for future reference
*/

void small_white_hexagon(float x){
beginShape();
//this begins the shape
vertex(x, -10);
//this is a vertex
vertex(x + 10*sqrt(3), -20);
vertex(x + 20*sqrt(3), -10);
vertex(x + 20*sqrt(3), 10);
vertex(x + 10*sqrt(3), 20);
vertex(x, 10);
fill(255);
endShape(CLOSE);
}

void small_white_hexagon2(float x){
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

void small_white_hexagon4(float x){
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

void small_white_hexagon6(float x){
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

void small_white_hexagon8(float x){
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

void small_white_hexagon10(float x){
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

void small_white_hexagon12(float x){
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

void small_white_hexagon14(float x){
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

void small_white_hexagon1(float x){
beginShape();
vertex(x - 10*sqrt(3), 20);
vertex(x, 10);
vertex(x + 10*sqrt(3), 20);
vertex(x + 10*sqrt(3), 40);
vertex(x, 50);
vertex(x - 10*sqrt(3), 40);
fill(237);
endShape(CLOSE);
}

void small_white_hexagon3(float x){
beginShape();
vertex(x - 10*sqrt(3), 60);
vertex(x, 50);
vertex(x + 10*sqrt(3), 60);
vertex(x + 10*sqrt(3), 80);
vertex(x, 90);
vertex(x - 10*sqrt(3), 80);
fill(200);
endShape(CLOSE);
}

void small_white_hexagon5(float x){
beginShape();
vertex(x - 10*sqrt(3), 100);
vertex(x, 90);
vertex(x + 10*sqrt(3), 100);
vertex(x + 10*sqrt(3), 120);
vertex(x, 130);
vertex(x - 10*sqrt(3), 120);
fill(163);
endShape(CLOSE);
}

void small_white_hexagon7(float x){
beginShape();
vertex(x - 10*sqrt(3), 140);
vertex(x, 130);
vertex(x + 10*sqrt(3), 140);
vertex(x + 10*sqrt(3), 160);
vertex(x, 170);
vertex(x - 10*sqrt(3), 160);
fill(127);
endShape(CLOSE);
}

void small_white_hexagon9(float x){
beginShape();
vertex(x - 10*sqrt(3), 180);
vertex(x, 170);
vertex(x + 10*sqrt(3), 180);
vertex(x + 10*sqrt(3), 200);
vertex(x, 210);
vertex(x - 10*sqrt(3), 200);
fill(91);
endShape(CLOSE);
}

void small_white_hexagon11(float x){
beginShape();
vertex(x - 10*sqrt(3), 220);
vertex(x, 210);
vertex(x + 10*sqrt(3), 220);
vertex(x + 10*sqrt(3), 240);
vertex(x, 250);
vertex(x - 10*sqrt(3), 240);
fill(54);
endShape(CLOSE);
}

void small_white_hexagon13(float x){
beginShape();
vertex(x - 10*sqrt(3), 260);
vertex(x, 250);
vertex(x + 10*sqrt(3), 260);
vertex(x + 10*sqrt(3), 280);
vertex(x, 290);
vertex(x - 10*sqrt(3), 280);
fill(18);
endShape(CLOSE);
}


void setup() {
  size(400, 300);

    for(float smallhexpos = 0; smallhexpos < 400; smallhexpos = smallhexpos + 20*sqrt(3) ){
      small_white_hexagon(smallhexpos);
      small_white_hexagon2(smallhexpos);
      small_white_hexagon4(smallhexpos);
      small_white_hexagon6(smallhexpos);
      small_white_hexagon8(smallhexpos);
      small_white_hexagon10(smallhexpos);
      small_white_hexagon12(smallhexpos);
      small_white_hexagon14(smallhexpos);
      //this calls the functions 
      small_white_hexagon1(smallhexpos);
      small_white_hexagon3(smallhexpos);
      small_white_hexagon5(smallhexpos);
      small_white_hexagon7(smallhexpos);
      small_white_hexagon9(smallhexpos);
      small_white_hexagon11(smallhexpos);
      small_white_hexagon13(smallhexpos);
    }
}