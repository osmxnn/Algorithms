//Global Variables
int faceX, faceY;
int faceDiameter;
int leftEyeX, leftEyeY, leftEyeDiameter;
int rightEyeX, rightEyeY, rightEyeDiameter;
int noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
int mouthX1, mouthY1, mouthX2, mouthY2;
int measlesX1, measlesY1, measlesDiameter;

void setup() {
size (650, 600);
//fullScreen();
println("Screen Width is", displayWidth, "Screen Height is", displayHeight);
//
population();
//
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(leftEyeX, leftEyeY, leftEyeDiameter, leftEyeDiameter);
ellipse(rightEyeX, rightEyeY, rightEyeDiameter, rightEyeDiameter);
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
 arc(325, 400, 150, 150, -PI+PI, PIE);  
 fill(255, 0, 0);
 ellipse(measlesX1, measlesY1, measlesDiameter, measlesDiameter);
}//End setup

void draw() {
 
}//End draw

void keyPressed() {
//Quit Keyboard Button
if(key == 'q' || key == 'Q') { exit();}//End IF
}//End keyPressed

void mousePressed() {}//End mousePressed
