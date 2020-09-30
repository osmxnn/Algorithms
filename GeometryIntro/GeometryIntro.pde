//Global Variables
int faceX, faceY;
int faceDiameter;
int leftEyeX, leftEyeY, leftEyeDiameter;
int rightEyeX, rightEyeY, rightEyeDiameter;
//nose
//mouth

void setup() {
size (650, 600);
//fullScreen();
println("Screen Width is", displayWidth, "Screen Height is", displayHeight);
//rect();
faceX = width/2;
faceY = height/2;
faceDiameter = height;
//leftEyeDiameter =;
//leftEyeX =;
//leftEyeY = ;
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(leftEyeX, leftEyeY, leftEyeDiameter, leftEyeDiameter);

}//End setup

void draw() {
 
}//End draw

void keyPressed() {}//End keyPressed

void mousePressed() {}//End mousePressed
