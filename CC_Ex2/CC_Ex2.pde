void setup() {
  size(400, 400);
  frameRate(5);
  background(40, 200, 250);
}

void draw(){
    for (int i = 40; i < 80; i = i+5) {
    line(270, i, 30, i);
}
  
  //booty
  fill(0, 0, 0);
  ellipse(224, 322, 98, 98);
  
  //back
  fill(0, 0, 0);
  rotate(PI/-10.0);
  rect(70, 300, 81, 47, 11.5, 11.5, 11.5, 11.5);
  resetMatrix();
  
  //legs
  fill(65, 64, 66);
  rect(150, 260, 48, 118, 12, 12, 12, 12);
  
  //head
  fill(0, 0, 0);
  rect(120, 170, 138, 95, 12, 12, 12, 12);
  
  //left eye
  fill(162, 222, 249);
  ellipse(160, 197, 32, 32);
  
  //right eye
  fill(162, 222, 249);
  ellipse(213, 197, 32, 32);
  
  //left eye
  fill(0, 0, 0);
  ellipse(164, 201, 19, 19);
  
  //right eye
  fill(0, 0, 0);
  ellipse(209, 201, 19, 19);
  
  //nose
  fill(229, 179, 211);
  ellipse(185, 228, 20, 18);
  
  //left ear
  fill(0, 0, 0);
  rect(120, 134, 29, 50);
  
  //right ear
  fill(0, 0, 0);
  rect(229, 134, 29, 50);
  
  //left ear
  fill(209, 137, 186);
  rect(127, 144, 15, 21);
  
  //right ear
  fill(209, 137, 186);
  rect(236, 144, 15, 21);
  
  //whiskers
  stroke(255, 255, 255);
  line(193, 223, 220, 217);
  
  //whiskers
  stroke(255, 255, 255);
  line(195, 227, 220, 227);
  
  //whiskers
  stroke(255, 255, 255);
  line(195, 231, 220, 239);
  
  //whiskers
  stroke(255, 255, 255);
  line(150, 217, 176, 223);
  
  //whiskers
  stroke(255, 255, 255);
  line(150, 227, 176, 227);
  
    //whiskers
    stroke(255, 255, 255);
    line(150, 238, 176, 230);
  
  
    //sun
    fill(235, 200, 35);
    float r = random(5, 100);
    ellipse(325, 75, r, 100);
  }
    
  
    //Picasso mouse clicks
    void mousePressed() {
    stroke(100);
    fill(300);
    rectMode(CENTER);
    rect(mouseX, mouseY, 16, 16);
    
    //lines
    for (int i = 1; i < width; i++) {
    float r = random(500);
    stroke(r);
    line(i, 1, i, height);
  }
  }