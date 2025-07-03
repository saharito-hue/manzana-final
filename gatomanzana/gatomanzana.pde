PImage imagen;

void setup() {
  size(500, 600);
  imagen = loadImage("gatomanzana.jpg");

  if (imagen == null) {
    println("gatomanzana.jpg");
  } else {
    println("gatomanzana.jpg");
    println("Tamaño: " + imagen.width + " x " + imagen.height);
  }
}

void draw() {
  background(255); // blanco
  if (imagen != null) {
    imageMode(CENTER); // centrar imagen
    image(imagen, width/2, height/2);
  }
}
