
void setup(){
  size (500, 500);
  frameRate(20);
  background(255, 255, 255);
  colorMode(HSB);
}

float r = 0; 
void draw(){
  stroke(0,0,0);
  fill(r, 255, 255);
  ellipse(250, 250, 300, 300);
  
  stroke(0, 0, 0);
  fill(0);
  ellipse(200, 200, 22, 20);
  
  stroke(0, 0, 0);
  fill(0);
  ellipse(300, 200, 22, 20);
  
  stroke(0, 0, 0);
  fill(0);
  rect(260, 170, 10, 190);
  if (r >= 255) r= 0; else r++;

}