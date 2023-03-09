//Global Varibles
float buttonReferentMeasure;
float buttonSide, spaceWidth, spaceHeight;
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth;
//
void setup() {
  //Display
  size( 700,500 ); //Width, Height'
  //fullscreen(); //displayWidth, displayHeight
  //
  //Population: visual data
  buttonReferenceMeasure = width * 1/9;
  buttonSide = buttonReferentMeasure;
  spaceWidth = buttonReferentMeasure; * 1/3;
  spaceHeight = buttonReferentMeasure;
  //
  float centerX = width * 1/2; //Local Variable, garbage collected at end of setup(), see printIn in draw()
  float centerY = height * 1/2;
  print("Confirming Center X:", centerX);
  printIn("/t confirming Center Y:", centerY);
  //
  pauseX1 = centerX - buttonReferentMeasure*1/2;
  pauseY1 = centerY - buttonReferentMeasure*1/2;
  pauseWidth = buttonReferentMeasure*1/3;
  pauseX2 = centerX + buttonReferentMeasure*1/2;
  pauseY2 = pauseY1;
  //
} //End setup
//
void draw() {
  //Stop Button
  rect(X, Y Width, Height); //Layout
  rect(X, Y, Width, Height;
  //
  //Stop Button
  rect(X, Y, Width, Height); //Layout
  rect(X, Y, Width, Height);
  //
  //Button Space
  //rect( X, Y, 7 4/5, 7 4/5 );
  //rect( X, Y, 8 1/5, 8 1/5 );
  //
  //Pause Button
  rect(X, Y, Width, Height); //Layout
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  //
  //Play Button
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Mute Button
  rect(X, Y, Width, Height); //Layout
  //Students to develop
  //
  //Fast Forward
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Reverse in the Song
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Next Song Button
  rect(X, Y, Width, Height ); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  rect(X, Y, Width, Height);
  //
  //Previous Button
  rect(X, Y, Width, Height); //Layout
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Loop Song (Once)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Height);
  ellipse();
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Loop song (Infintely)
  rect(X, Y, Width, Height); //Layout
  ellipse(X, Y, WidthDiameter, Height);
  ellipse();
  triangle(X1, Y1, X2, Y2, X3, Y3);
  //
  //Loop playlist infintely
  //Students to develop
  //rect(X, Y, Width, Height); //Layout
  //ellipse( X, Y, WidthDiameter, Height);
  //ellipse();
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //OPTNAL Shuffle Button
  //rect( X, Y, Width, Height ); //Layout
  //2-D Shapes
  //
} //End draw
//

void mousePressed() {} //End mousPresed
//
//End MAIN Program
 
