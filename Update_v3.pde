import processing.serial.*;

Serial uno;

void setup() {  
  anpPinSetup();                                      //anpPinSetup sets pins of anp (button-sonsing arduino) up
  uno = new Serial(this, "COM7", 9600);
  uno.bufferUntil('\n');
  //audioSetup();                                        //audioSetup sets up routing for multiple streams of audio

}


void draw() {        
  readButton();                                  //reads button state and triggers grid updation

}


String dirn = "beep";
char current = 'a';

void serialEvent(Serial uno){                      //gets called when the buffer encounters '\n'
  char in = uno.readString().toCharArray()[0];        //storing first char of buffer in 'in'
  
  

  if (in != current){                            //if value of in has changed, do one of these things
    switch (in) {
      /*case '1': 
        dirn = "front";
        play("front");
        break;
      case '2': 
        dirn = "right";
        play("right");
        break;
      case '3': 
        dirn = "back";
        play("back");
        break;
      case '4': 
        dirn = "left";
        play("left");
        break;*/
    }
    current = in;                                               //updating current variable
  }
  
}