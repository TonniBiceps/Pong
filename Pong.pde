ball gameBall;
ball sliderLeft;
ball sliderRight;
slider sliders;
boolean gameStart = false;

void setup() {
  fullScreen();
  rectMode(CENTER);
  gameBall = new ball();
  /*
  sliderLeft  = new slider();
   sliderRight = new slider();
   */
}

void draw() {
  background(0);

  if (gameStart == true) {
    gameBall.Display();
    sliders.sliders();
  }
}