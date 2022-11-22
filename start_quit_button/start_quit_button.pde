//Global Variables
Boolean start=false, noNowReallyStart=false;
//
void setup() 
{
  size (400, 300);
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width;
  appHeight = height;
} //End setup
//
void draw()
{
  if ( noNowReallyStart==true ) { //Actual start IF
    background(0); //Night Mode not considered yet
    rect(145, 100, 100, 100); //Quit Button
  } //End IF-STart
} //End draw
//
void keyPressed()
{
  //
  if ( key==' ' && start==true ) noNowReallyStart = true;
  //
  //Prototype Key Board Quit Button OR shortcut
  if ( key=='Q' || key=='q' ) exit();
  if (keyCode == ESC) exit();
  //
} //End keyPressed
//
void mousePressed()
{
  //
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
  //
} //End mousePressed
//
//End Main Program
