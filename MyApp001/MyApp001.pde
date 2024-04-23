int mode;
int xsize;
int ysize;

void setup() {
  mode=0;
  xsize=400;
  ysize=640;
  size(400, 640);
}

void draw() {
  switch(mode) {
    case 0:
      draw_main();
      break;
    case 1:
      draw_sub1();
      break;
    case 2:
      draw_sub2();
      break;
    case 3:
      draw_sub3();
      break;
    case 4:
      draw_sub4();
      break;
    default:
      mode=0;
      draw_main();
      break;
  }
}
