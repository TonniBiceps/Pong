ball gameBall;
ball sliderLeft;
ball sliderRight;

void setup() {
  fullScreen();
  rectMode(CENTER);
  gameball = new ball();
  sliderLeft  = new slider();
  sliderRight = new slider();
}

void draw() {
  background(0);
  gameBall.Display();
  
}

void keyPressed(){
  if (key == 'w' || key == 'W'){
    ball.leftSliderY++;
  }

  if (key == 's' || key == 'S'){
    ball.leftSliderY--;
  }
}