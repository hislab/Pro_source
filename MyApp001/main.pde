void draw_main() {
  noStroke();
  fill(255,255,255);
  rect(0,0,xsize,ysize);
  
  textSize(40);
  fill(100,100,100);
  text("App Sample", 100, 100);
  fill(255,127,127);
  rect(25,150,xsize-50,60);
  fill(127,255,127);
  rect(25,250,xsize-50,60);
  fill(127,127,255);
  rect(25,350,xsize-50,60);
  fill(255,255,127);
  rect(25,450,xsize-50,60);
  
  if (mousePressed) {
    if (mouseX >= 25 && mouseX <=xsize-50) {
      if(mouseY >= 150 && mouseY <= 260) { mode=1;}
      else if(mouseY >= 250 && mouseY <= 310) { mode=2; }
      else if(mouseY >= 350 && mouseY <= 410) { mode=3; }
      else if(mouseY >= 450 && mouseY <= 510) { mode=4; }
    }
  }
}
