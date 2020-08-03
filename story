
var myColor = "green";

// defining these messages to be used in the functions drawing screens
var Scene1 = "One day, three boys were playing hide and seek. Their names were ‘Manners’, ‘Shut Up’ and ‘Trouble’. Trouble was It.";
var Scene3 = "Shut Up was looking for a hiding place when he saw Manners in a tree.";
var Scene4 = "Shut Up was in such a hurry to find a hiding spot that he bumped into a grumpy old man";
var Scene5 = "Shut Up was in such a hurry to find a hiding spot that he bumped into a grumpy old man.";
var Scene6 = "Shut Up was in such a hurry to find a hiding spot that he bumped into a grumpy old man,";
var continueMessage = "Press number keys in ascending order to read the story. Start with 1. There are 5 scenes."
var EndScene = "The End."


function setup() {
  createCanvas(900, 400);
}1

function draw() {
  fill(200);
  noStroke();
  background(153, 204, 255);


  // sets the color of the text
  fill('black')
  stroke('black');


  fill(myColor);
  
//Defining key presses
  if (key == "1") {
    drawScene1();
  } else if (key == "2") {
    drawScene3();
  } else if (key == "3") {
    drawScene4();
  } else if (key == "4") {
    drawScene5();
  } else if (key == "5") {
    drawScene6();
  } else if (key == "6") {
    drawEndScene();
  }
  
  
  // this displays the message about how to continue in the interactive story
  // include some signaling in your code about how to navigate the story
  textSize(20);
  text(continueMessage, 10, 350);

  // this shows the last key pressed in the right lower corner 
  // this text can be useful for debugging
  text(key, width - 20, height - 20);
}

// use this function to draw the first screen
// you can create any graphics you want on each screen
function drawScene1() {
  
  //Scene 1
  textSize(16)
  text('One day, three boys were playing hide and seek. Their names were ‘Manners’, ‘Shut Up’ and ‘Trouble’. Trouble was It.' , 10, 70)
  
  //Manners Head
  fill ("white")
  circle(152, 152, 60)
  rect(132, 183, 40, 70)
  circle(140, 145, 5)
  circle(140 + 20, 145, 5)
  noFill()
  arc(150, 160, 20, 20, 0, PI, CHORD);
  //Manners Body
  textSize(20)
  fill(0, 102, 0)
  text('M', 145, 215)
  line(140, 254,140, 292)
  line(160, 254, 160, 292)
  line(173, 207, 207, 184)
  line(173, 207, 207, 184)
  line(130, 207, 91, 178)
  
  //Trouble Head
   fill ("white")
  circle(152 + 150, 152, 60)
  rect(132 + 150, 183, 40, 70)
  circle(140 + 150, 145, 5)
  circle(140 + 150 + 20, 145, 5)
  noFill()
  arc(150 + 150, 160, 20, 20, 0, PI, CHORD);
    //Trouble Body
  textSize(20)
  fill(204, 0, 0)
  text('T', 145 + 150, 215)
  line(140 + 150, 254,140 + 150, 292)
  line(160 + 150, 254, 160 + 150, 292)
  line(173 + 150, 207, 207 + 150, 184)
  line(173 + 150, 207, 207 + 150, 184)
  line(130 + 150, 207, 91 + 150, 178)
  
  //Shut Up Head
   fill ("white")
  circle(152 + 300, 152, 60)
  rect(132 + 300, 183, 40, 70)
  circle(140 + 300, 145, 5)
  circle(140 + 300 + 20, 145, 5)
  noFill()
  arc(150 + 300, 160, 20, 20, 0, PI, CHORD);
//Shut Up Body
  textSize(20)
  fill(0, 0, 153)
  text('S', 145 + 300, 215)
  line(140 + 300, 254,140 + 300, 292)
  line(160 + 300, 254, 160 + 300, 292)
  line(173 + 300, 207, 207 + 300, 184)
  line(173 + 300, 207, 207 + 300, 184)
  line(130 + 300, 207, 91 + 300, 178)
 
  
}

// use this function to draw the second screen
// you can create any graphics you want on each screen
function drawScene3() {

  //Scene 3
  textSize(16)
text('Shut Up was looking for a hiding place when he saw Manners in a tree.', 10, 70)
  
    //left tree
  fill('brown');
  rect(80,200,40,100);
  fill('green');
  ellipse(90,150,100,120);
  
  //Manners Head
  fill ("white")
  circle(152, 152, 60)
  rect(132, 183, 40, 70)
  circle(140, 145, 5)
  circle(140 + 20, 145, 5)
  noFill()
  circle(150, 160, 10);
  //Manners Body
  textSize(20)
  fill(0, 102, 0)
  text('M', 145, 215)
  //left leg
  line(140, 254,140, 292)
  // right leg
  line(160, 254, 160, 292)
  //left arm  
  line(173, 207, 194, 193)
  //right arm
  line(130, 207, 91, 178)
  //left forearm
  line(194, 193, 151, 159)
  //finger
  line(151, 160,151, 154)
  
 //Shut Up Head
   fill ("white")
  circle(152 + 300, 152, 60)
  rect(132 + 300, 183, 40, 70)
  circle(140 + 300, 145, 5)
  circle(140 + 300 + 20, 145, 5)
  noFill()
  circle(150 + 300, 160, 10);
//Shut Up Body
  textSize(20)
  fill(0, 0, 153)
  text('S', 145 + 300, 215)
  //left leg
  line(140 + 300, 254,140 + 300, 292)
  //right leg
  line(160 + 300, 254, 160 + 300, 292)
  //left arm
  line(173 + 300, 207, 207 + 300, 190)
  // right arm
  line(130 + 300, 207, 91 + 300, 178)
  //looking
  line(391, 179, 443, 132)
}

  function drawScene4() {
   //Scene 4
  
   textSize(16)
text('Shut Up was in such a hurry to find a hiding spot that he bumped into a grumpy old man.', 10, 70)
  
   //Shut Up Head
   fill ("white")
  circle(152 + 300, 152, 60)
  rect(132 + 300, 183, 40, 70)
  circle(140 + 300, 145, 5)
  circle(140 + 300 + 20, 145, 5)
  noFill()
  circle(150 + 300, 160, 10);
//Shut Up Body
  textSize(20)
  fill(0, 0, 153)
  text('S', 145 + 300, 215)
  //left leg
  line(140 + 300, 254,140 + 300, 292)
  //right leg
  line(160 + 300, 254, 160 + 300, 292)
  //left arm
  line(173 + 300, 207, 207 + 300, 190)
  // right arm
  line(130 + 300, 207, 91 + 300, 178)
  //looking
  line(391, 179, 443, 132)
  
  //Old Man Head
   fill ("white")
  circle(152 + 200, 152 + 20, 60)
  circle(140 + 200, 145 + 20, 5)
  circle(140 + 200 + 20, 145 + 20, 5)
  noFill()
  circle(150 + 200, 160 + 20, 10);
  //Old Man Hair
  stroke("grey")
  line(333 + 10, 132 + 10, 325 + 10, 112 + 10)
  line(353, 143, 333 + 10, 107 + 10)
  line(362, 144, 350 + 10, 100 + 10)
  line(370, 149, 373 + 10, 111 + 10)
   //Old Man Body
  fill("white")
  stroke("black")
  rect(30 + 280, 20 + 180, 55, 55, 20, 15, 10, 5);
  //left leg
  line(140 + 180, 254 - 20,140 + 180, 292)
  //right leg
  line(160 + 180, 254 - 20, 160 + 180, 292)
  //left arm
  line(362, 219, 383, 231)
  // right arm
  line(317, 215, 296, 220)
  line (296, 220, 317, 240)
  //cane
  line(393, 233, 371, 233)
  line(383, 235, 383, 291)
  
  //Old Man Speech Bubble
  noStroke()
  triangle(258, 176, 270, 165,278, 182)
  rect(155, 125, 150, 50, 20);
  textSize (10)
  fill("black")
  text("That was rude!", 170, 150)
  text("What is your name?", 170, 160)
  
   //Shut Up Speech Bubble
  noStroke()
  fill("white")
  triangle(550, 154,564, 163,545, 171)
  rect(546, 120, 100, 50, 20);
   textSize (10)
  fill("black")
  text("I'm sorry!", 566, 137)
  text("Shut Up!", 566, 155)

}

function drawScene4() {

   //Scene 5
  
   textSize(16)
text('Shut Up was in such a hurry to find a hiding spot that he bumped into a grumpy old man.', 10, 70)
  
   //Shut Up Head
   fill ("white")
  circle(152 + 300, 152, 60)
  rect(132 + 300, 183, 40, 70)
  circle(140 + 300, 145, 5)
  circle(140 + 300 + 20, 145, 5)
  noFill()
  circle(150 + 300, 160, 10);
//Shut Up Body
  textSize(20)
  fill(0, 0, 153)
  text('S', 145 + 300, 215)
  //left leg
  line(140 + 300, 254,140 + 300, 292)
  //right leg
  line(160 + 300, 254, 160 + 300, 292)
  //left arm
  line(173 + 300, 207, 207 + 300, 190)
  // right arm
  line(130 + 300, 207, 91 + 300, 178)
  //looking
  line(391, 179, 443, 132)
  
  //Old Man Head
   fill ("white")
  circle(152 + 200, 152 + 20, 60)
  circle(140 + 200, 145 + 20, 5)
  circle(140 + 200 + 20, 145 + 20, 5)
  noFill()
  circle(150 + 200, 160 + 20, 10);
  //Old Man Hair
  stroke("grey")
  line(333 + 10, 132 + 10, 325 + 10, 112 + 10)
  line(353, 143, 333 + 10, 107 + 10)
  line(362, 144, 350 + 10, 100 + 10)
  line(370, 149, 373 + 10, 111 + 10)
   //Old Man Body
  fill("white")
  stroke("black")
  rect(30 + 280, 20 + 180, 55, 55, 20, 15, 10, 5);
  //left leg
  line(140 + 180, 254 - 20,140 + 180, 292)
  //right leg
  line(160 + 180, 254 - 20, 160 + 180, 292)
  //left arm
  line(362, 219, 383, 231)
  // right arm
  line(317, 215, 296, 220)
  line (296, 220, 317, 240)
  //cane
  line(393, 233, 371, 233)
  line(383, 235, 383, 291)
  
  //Old Man Speech Bubble
  noStroke()
  triangle(258, 176, 270, 165,278, 182)
  rect(155, 125, 150, 50, 20);
  textSize (10)
  fill("black")
  text("That was rude!", 170, 150)
  text("What is your name?", 170, 160)
  
   //Shut Up Speech Bubble
  noStroke()
  fill("white")
  triangle(550, 154,564, 163,545, 171)
  rect(546, 120, 100, 50, 20);
   textSize (10)
  fill("black")
  text("I'm sorry!", 566, 137)
  text("Shut Up!", 566, 155)
  
}

function drawScene5() {

    //Scene 5
 
     textSize(16)
text('Shut Up was in such a hurry to find a hiding spot that he bumped into a grumpy old man.', 10, 70)
  
   //Shut Up Head
   fill ("white")
  circle(152 + 300, 152, 60)
  rect(132 + 300, 183, 40, 70)
  circle(140 + 300, 145, 5)
  circle(140 + 300 + 20, 145, 5)
  noFill()
  circle(150 + 300, 160, 10);
//Shut Up Body
  textSize(20)
  fill(0, 0, 153)
  text('S', 145 + 300, 215)
  //left leg
  line(140 + 300, 254,140 + 300, 292)
  //right leg
  line(160 + 300, 254, 160 + 300, 292)
  //left arm
  line(173 + 300, 207, 207 + 300, 190)
  // right arm
  line(130 + 300, 207, 91 + 300, 178)
  //looking
  line(391, 179, 443, 132)
  
  //Old Man Head
   fill ("white")
  circle(152 + 200, 152 + 20, 60)
  circle(140 + 200, 145 + 20, 5)
  circle(140 + 200 + 20, 145 + 20, 5)
  noFill()
  circle(150 + 200, 160 + 20, 10);
  //Old Man Hair
  stroke("grey")
  line(333 + 10, 132 + 10, 325 + 10, 112 + 10)
  line(353, 143, 333 + 10, 107 + 10)
  line(362, 144, 350 + 10, 100 + 10)
  line(370, 149, 373 + 10, 111 + 10)
   //Old Man Body
  fill("white")
  stroke("black")
  rect(30 + 280, 20 + 180, 55, 55, 20, 15, 10, 5);
  //left leg
  line(140 + 180, 254 - 20,140 + 180, 292)
  //right leg
  line(160 + 180, 254 - 20, 160 + 180, 292)
  //left arm
  line(362, 219, 383, 231)
  // right arm
  line(317, 215, 296, 220)
  line (296, 220, 317, 240)
  //cane
  line(393, 233, 371, 233)
  line(383, 235, 383, 291)
  
  //Old Man Speech Bubble
  noStroke()
  triangle(258, 176, 270, 165,278, 182)
  rect(155, 125, 150, 50, 20);
  textSize (10)
  fill("black")
  text("Where are your manners??", 170, 150)
  
  
   //Shut Up Speech Bubble
  noStroke()
  fill("white")
  triangle(550, 154,564, 163,545, 171)
  rect(546, 120, 100, 50, 20);
   textSize (10)
  fill("black")
  text("Up a tree!", 566, 145)
  
}
  
function drawScene6() {

    //Scene 6
  
       textSize(16)
text('Shut Up was in such a hurry to find a hiding spot that he bumped into a grumpy old man.', 10, 70)
  
   //Shut Up Head
   fill ("white")
  circle(152 + 300, 152, 60)
  rect(132 + 300, 183, 40, 70)
  circle(140 + 300, 145, 5)
  circle(140 + 300 + 20, 145, 5)
  noFill()
  circle(150 + 300, 160, 10);
//Shut Up Body
  textSize(20)
  fill(0, 0, 153)
  text('S', 145 + 300, 215)
  //left leg
  line(140 + 300, 254,140 + 300, 292)
  //right leg
  line(160 + 300, 254, 160 + 300, 292)
  //left arm
  line(173 + 300, 207, 207 + 300, 190)
  // right arm
  line(130 + 300, 207, 91 + 300, 178)
  //looking
  line(391, 179, 443, 132)
  
  //Old Man Head
   fill ("white")
  circle(152 + 200, 152 + 20, 60)
  circle(140 + 200, 145 + 20, 5)
  circle(140 + 200 + 20, 145 + 20, 5)
  noFill()
  circle(150 + 200, 160 + 20, 10);
  //Old Man Hair
  stroke("grey")
  line(333 + 10, 132 + 10, 325 + 10, 112 + 10)
  line(353, 143, 333 + 10, 107 + 10)
  line(362, 144, 350 + 10, 100 + 10)
  line(370, 149, 373 + 10, 111 + 10)
   //Old Man Body
  fill("white")
  stroke("black")
  rect(30 + 280, 20 + 180, 55, 55, 20, 15, 10, 5);
  //left leg
  line(140 + 180, 254 - 20,140 + 180, 292)
  //right leg
  line(160 + 180, 254 - 20, 160 + 180, 292)
  //left arm
  line(362, 219, 383, 231)
  // right arm
  line(317, 215, 296, 220)
  line (296, 220, 317, 240)
  //cane
  line(393, 233, 371, 233)
  line(383, 235, 383, 291)
  
  //Old Man Speech Bubble
  noStroke()
  triangle(258, 176, 270, 165,278, 182)
  rect(155, 125, 150, 50, 20);
  textSize (10)
  fill("black")
  text("Are you looking for trouble?", 170, 150)
  
  
   //Shut Up Speech Bubble
  noStroke()
  fill("white")
  triangle(550, 154,564, 163,545, 171)
  rect(546, 120, 140, 50, 20);
   textSize (10)
  fill("black")
  text("No!", 566, 138)
  text("Trouble is looking for me!", 566, 155)

}

function drawEndScene() {
  textSize(48)
  fill(204, 0, 102)
  text("The End!", 300, 200)
  
}
