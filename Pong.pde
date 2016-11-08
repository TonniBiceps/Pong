ball gameBall;
ball sliderLeft;
ball sliderRight;

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
  gameBall.Display();
}

void keyPressed() {
  if (key == 'w' || key == 'W') {
    ball.leftSliderY++;
  }

  if (key == 's' || key == 'S') {
    ball.leftSliderY--;
  } 

  if (key == 'o' || key == 'O') {
    ball.rightSliderY++;
  }

  if (key == 'k' || key == 'K') {
    ball.rightSliderY--;
  }
}