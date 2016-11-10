class ball {
  
  ball() {  
  }

  void Display() {
    // Line in the middle aka Ne
    float lineWidth = width/100;

    pushStyle();
    noStroke();
    fill(255);
    rect(width/2, height/2, lineWidth, height);
    popStyle();

    
  }
}