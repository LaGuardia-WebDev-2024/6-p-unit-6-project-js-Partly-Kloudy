//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  background(169, 230, 235);
  
  //background
  fill(86, 186, 50);
  rect(0, 120, 400, 400);
    fill(175, 175, 175);
  rect(0, 0, 20, 100);
  rect(0, 100, 35, 20);
  
  //sun
  stroke(227, 190, 2);
  strokeWeight(5)
  line(350, 2, 375, 0);
   line(360, 23, 380, 10);
   line(384, 32, 392, 21);
  strokeWeight(6);
  line(400, 12, 388, 0);
  
  //all of duck
  //wing back
  strokeWeight(3);
  stroke(0, 0, 0);
  fill(227, 190, 2);
 ellipse(100, 257, 35, 50); 
 triangle(110, 285, 85, 265, 119, 256);
 stroke(227, 190, 2);
 ellipse(100, 257, 29, 44); 
 stroke(0, 0, 0);
 
 ellipse(75, 260, 70, 75); //body
 ellipse(75, 200, 70, 75); //head
 
 //mouth
 fill(227, 118, 2);
ellipse(107, 213, 60, 25);
 
 //wing front
 fill(227, 190, 2);
 ellipse(45, 257, 35, 50);
 triangle(48, 300, 27, 265, 64, 257);
 stroke(227, 190, 2);
 ellipse(45, 257, 29, 44);
  ellipse(55, 250, 25, 23);
  ellipse(74, 238, 42, 20);
 stroke(0, 0, 0);
 
 //leg number one
 line(64, 317, 70, 296);
 line(64, 317, 70, 317);
 line(64, 317, 70, 325);
 line(64, 317, 60, 325);
 
 //leg number two
 line(95, 315, 90, 295);
 line(105, 320, 96, 315);
 line(105, 315, 96, 315);
 line(105, 310, 96, 315);
 
 //right nostril
 fill(0, 0, 0);
 point(105, 205);
 
 //left nostril
point(95, 207);

//left eye
fill(247, 242, 242);
ellipse(70, 190, 20, 19);
 fill(0, 0, 0);
ellipse(74, 190, 2, 5);

//right eye
fill(247, 242, 242);
  ellipse(100, 187, 17, 19);
  fill(0, 0, 0);
ellipse(104, 187, 2, 5);
//grapes
fill(123, 34, 153);
ellipse(260, 175, 35, 50);
ellipse(285, 175, 35, 50);
ellipse(310, 175, 35, 50);
 ellipse(250, 200, 35, 50);
  ellipse(275, 200, 35, 50);
    ellipse(300, 200, 35, 50);
    ellipse(325, 200, 35, 50);
    ellipse(260, 225, 35, 50);
    ellipse(285, 225, 35, 50);
    ellipse(310, 225, 35, 50);
    ellipse(270, 250, 35, 50);
    ellipse(295, 250, 35, 50);
    ellipse(280, 275, 35, 50);
    fill(41, 125, 26);
    ellipse(275, 130, 23, 12);
    stroke(99, 44, 19)
    line(285, 150, 290, 115);
    line(285, 150, 300, 120);  
     stroke(0, 0, 0);
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

