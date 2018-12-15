
void setup() {
  size(420, 360);
 
}

void draw() {
  background(0);
  
  fill(255, 204, 0);
  translate(width/2,height/2);
  for (int i=10; i < width ; i+=10){
    
  circulos(i);
  }
}

void circulos(int radius){
  
  for (float a = 0; a < TWO_PI; a+=0.3) {
    if (radius%2==0){
      rotate(frameCount / -2000.0);
    }else {
    rotate(frameCount / 2000.0);
    }
    float sx = cos(a) * radius;
    float sy = sin(a) * radius;
    ellipse(sx,sy,radius/5,radius/5);
  }
}
