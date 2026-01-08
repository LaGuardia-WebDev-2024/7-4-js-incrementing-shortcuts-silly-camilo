//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 150;
var rightX = 280;
var sunRadius = 100;
var redshift = 0;
var greenshift = 0;
var blueshift = 0;


//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke()

  //Shapes and Color Go Here
  background(184 + redshift, 236 +greenshift, 255+blueshift);
  //245, 66, 120

  // sun
  fill(255, 170, 0);
  ellipse(200, 100, sunRadius, sunRadius);

  // clouds 
  fill(255, 255, 255);

  // left cloud
  ellipse(leftX, 150, 126, 97);
  ellipse(leftX+62, 150, 70, 60);
  ellipse(leftX-62, 150, 70, 60);

  // right cloud
  ellipse(rightX, 100, 126, 97);
  ellipse(rightX+62, 100, 70, 60);
  ellipse(rightX-62, 100, 70, 60);
  

  leftX--;
  rightX++;
  sunRadius += 1.5;
  if((184 + redshift)<245)
  {
    redshift++;
  }
  if((236+greenshift)>66)
  {
    greenshift -= 0.8;
  }
  if((255 + blueshift)>120)
  {
    blueshift -= 0.2;
  }

  if(sunRadius > 160)
  {
    sunRadius = 160;
  }

  if(rightX > 500)
  {
    leftX = 150;
    rightX = 280;
    sunRadius = 100;
    redshift = 0;
    greenshift = 0;
    blueshift = 0;
  }
  
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



