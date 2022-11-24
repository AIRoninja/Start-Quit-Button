//Global Variables
int appWidth, appHeight;
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, Red=#900404, Green=#03FF65;
//
void setup()
{
  size (400, 300); //Landscape
  //fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  appWidth = width; 
  appHeight = height;
  Population();
} //End setup
//
void draw()
{
  if ( noNowReallyStart==true ) { //Actual start IF
    programDraw();
  } //End IF-STart
} //End draw
//
void keyPressed()
{
  //
  //User Initiate Start Screen
  if ( key==' ' && start==true ) noNowReallyStart = true;
  //
  //Prototype Key Board Quit Button OR shortcut
  if ( key=='Q' || key=='q' ) exit();
  if ( keyCode == ESC ) exit();
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
  //Quit Button: Logical Rectangle, see println in draw()
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  //
} //End mousePressed
//
//End Main Program
