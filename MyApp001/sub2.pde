void draw_sub2() {
  noStroke();
  fill(255,255,255);
  rect(0,0,xsize,ysize);
  
  textSize(40);
  fill(100,100,100);
  text("Application 2", 75, 150);
  
  fill(255,127,255);
  rect(100,500,xsize-200,100);
  
  if (mousePressed) {
    if (mouseX >= 100 && mouseX <=xsize-100) {
      if(mouseY >= 500 && mouseY <= 600) { mode=0;}
    }
  }
}