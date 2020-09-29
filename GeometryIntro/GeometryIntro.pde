//Global Variables
int centerX, centerY;
int faceDiameter;

void setup() {
size (650, 600);
//fullScreen();
println("Screen Width is", displayWidth, "Screen Height is", displayHeight);
//rect();
centerX = width/2;
centerY = height/2;
faceDiameter = height;

ellipse(centerX, centerY, faceDiameter, faceDiameter);


}//End setup

void draw() {
 
}//End draw

void keyPressed() {}//End keyPressed

void mousePressed() {}//End mousePressed
