import gifAnimation.*;

Gif myGif;

void setup() {
  fullScreen();
  myGif = new Gif(this, "assets/Diseño sin título.gif");
  myGif.play();
}

void draw() {
  background(255);
  image(myGif, 0, 0);
}
