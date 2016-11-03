class ball {
  ball() {
  }
    float leftSliderX = width/100;
    float leftSliderY = height/2;
    float rightSliderX = width-(width/100);
    float rightSliderY = height/2;
    float sliderHeight = height/5;

  void Display() {
    // Line in the middle 
    float lineWidth = width/100;
    
    pushStyle();
    noStroke();
    fill(255);
    rect(width/2, height/2, lineWidth, height);
    popStyle();
    
    //Sliders 
    
    rect(leftSliderX, leftSliderY, lineWidth, sliderHeight);
    
    
  }
}