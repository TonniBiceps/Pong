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