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

void small_white_hexagon1(float x){
beginShape();
vertex(x - 10*sqrt(3), 20);
vertex(x, 10);
vertex(x + 10*sqrt(3), 20);
vertex(x + 10*sqrt(3), 40);
vertex(x, 50);
vertex(x - 10*sqrt(3), 40);
fill(229);
endShape(CLOSE);
}

void small_white_hexagon2(float x){
beginShape();
vertex(x, 50);
vertex(x + 10*sqrt(3), 40);
vertex(x + 20*sqrt(3), 50);
vertex(x + 20*sqrt(3), 70);
vertex(x + 10*sqrt(3), 80);
vertex(x, 70);
fill(204);
endShape(CLOSE);
}

void small_white_hexagon3(float x){
beginShape();
vertex(x - 10*sqrt(3), 80);
vertex(x, 70);
vertex(x + 10*sqrt(3), 80);
vertex(x + 10*sqrt(3), 100);
vertex(x, 110);
vertex(x - 10*sqrt(3), 100);
fill(178);
endShape(CLOSE);
}

void small_white_hexagon4(float x){
beginShape();
vertex(x, 110);
vertex(x + 10*sqrt(3), 100);
vertex(x + 20*sqrt(3), 110);
vertex(x + 20*sqrt(3), 130);
vertex(x + 10*sqrt(3), 140);
vertex(x, 130);
fill(153);
endShape(CLOSE);
}

void small_white_hexagon5(float x){
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

void small_white_hexagon6(float x){
beginShape();
vertex(x, 170);
vertex(x + 10*sqrt(3), 160);
vertex(x + 20*sqrt(3), 170);
vertex(x + 20*sqrt(3), 190);
vertex(x + 10*sqrt(3), 200);
vertex(x, 190);
fill(102);
endShape(CLOSE);
}

void small_white_hexagon7(float x){
beginShape();
vertex(x - 10*sqrt(3), 200);
vertex(x, 190);
vertex(x + 10*sqrt(3), 200);
vertex(x + 10*sqrt(3), 220);
vertex(x, 230);
vertex(x - 10*sqrt(3), 220);
fill(76);
endShape(CLOSE);
}

void small_white_hexagon8(float x){
beginShape();
vertex(x, 230);
vertex(x + 10*sqrt(3), 220);
vertex(x + 20*sqrt(3), 230);
vertex(x + 20*sqrt(3), 250);
vertex(x + 10*sqrt(3), 260);
vertex(x, 250);
fill(51);
endShape(CLOSE);
}

void small_white_hexagon9(float x){
beginShape();
vertex(x - 10*sqrt(3), 260);
vertex(x, 250);
vertex(x + 10*sqrt(3), 260);
vertex(x + 10*sqrt(3), 280);
vertex(x, 290);
vertex(x - 10*sqrt(3), 280);
fill(25);
endShape(CLOSE);
}

void small_white_hexagon10(float x){
beginShape();
vertex(x, 290);
vertex(x + 10*sqrt(3), 280);
vertex(x + 20*sqrt(3), 290);
vertex(x + 20*sqrt(3), 310);
vertex(x + 10*sqrt(3), 320);
vertex(x, 310);
fill(0);
endShape(CLOSE);
}

void setup() {
  size(400, 300);

    for(float smallhexpos = 0; smallhexpos < 400; smallhexpos = smallhexpos + 20*sqrt(3) ){
      small_white_hexagon(smallhexpos);
      small_white_hexagon1(smallhexpos);
      small_white_hexagon2(smallhexpos);
      small_white_hexagon3(smallhexpos);
      small_white_hexagon4(smallhexpos);
      small_white_hexagon5(smallhexpos);
      small_white_hexagon6(smallhexpos);
      small_white_hexagon7(smallhexpos);
      small_white_hexagon8(smallhexpos);
      small_white_hexagon9(smallhexpos);
      small_white_hexagon10(smallhexpos);
      //this calls the functions 
      
    }
}