void draw_main() {
  noStroke();
  fill(255,255,255);
  rect(0,0,xsize,ysize);
  
  textSize(40);
  fill(100,100,100);
  text("App Sample", 75, 150);
  fill(255,127,127);
  rect(25,200,xsize-50,60);
  fill(127,255,127);
  rect(25,300,xsize-50,60);
  fill(127,127,255);
  rect(25,400,xsize-50,60);
  
  if (mousePressed) {
    if (mouseX >= 25 && mouseX <=xsize-50) {
      if(mouseY >= 200 && mouseY <= 260) { mode=1;}
      else if(mouseY >= 300 && mouseY <= 360) { mode=2; }
      else if(mouseY >= 400 && mouseY <= 460) { mode=3; }
    }
  }
}