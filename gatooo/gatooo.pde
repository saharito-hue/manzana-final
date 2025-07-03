PImage gato;

void setup() {
  size(500,500);
  gato= loadImage("gato.jpg");
  gato= loadImage("gato_2.jpg");
  gato= loadImage("gato_3.jpg");
  
  gato.loadPixels();
  
}

void draw (){
  image(gato, 0,0);
}
