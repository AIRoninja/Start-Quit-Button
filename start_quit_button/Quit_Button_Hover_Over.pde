void QuitButtonHoverOver() {
    if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
      quitButtonColour = Green; //Remember Knight Mode
      //HINT: QuitButtonWorks Boolean here, if true, would only work if the mouse hovered over the logical rectangle
    } else {
      quitButtonColour = Red; //Remember Day Mode
    } //End Hover Over
}//End QuitButtonHoverOver
