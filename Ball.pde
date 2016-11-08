class ball {
    
    float leftSliderX;
    float leftSliderY;
    float rightSliderX;
    float rightSliderY;
    float sliderHeight;

  
  
  ball() {
    leftSliderX = width/100;
    leftSliderY = height/2;
    rightSliderX = width-(width/100);
    rightSliderY = height/2;
    sliderHeight = height/5;
    
  }
   
  void Display() {
    // Line in the middle aka Ne
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