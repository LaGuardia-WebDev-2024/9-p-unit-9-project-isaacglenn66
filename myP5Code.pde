setup = function() {
    size(400, 400);
};

var answer = 0;
var lastAnswer = -1;

draw = function(){

//8 ball image
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);

 //centered text
 textAlign(CENTER, CENTER)
 fill(255);
 textSize(16);

 //starting message yay
 if (answer === 0) {
    text("CLICK", 200,165)
    text("TO USE", 200, 198)
    text("THE FORCE", 200, 230)
 }

 //answers INCLUDING else if function
 else if (answer === 1) {
    text("⭐YOU", 200,180)
    text("KNOW IT", 200, 210)
    text("TO BE TRUE", 200, 250)
 }

else if (answer === 2) {
    text("🌌IT IS", 200,175)
    text("CERTAIN", 200, 205)
}

else if (answer === 3) {
    text("⚔️YOUR", 200, 195)
    text("THOUGHTS", 200, 220)
    text("BETRAY YOU", 200, 245)
}

else if (answer === 4) {
    text("THATS💥", 200, 210)
    text("IMPOSSIBLE", 200, 250)
}

else if (answer === 5) {
    text("CLOUDED☁️", 200, 230)
    text("THE", 200, 248)
    text("FORCE IS", 200, 265)
}

else if (answer === 6) {
    text("GET LOST", 200, 200)
}

} 
//this last bracket is all of the draw function i am just reminding myself and putting space between the rest of the code


mouseClicked = function() {
    answer = round(random(1, 6));

    while (newAnswer === lastAnswer) {
      newAnswer = round(random(1, 6))
    }

    answer = newAnswer;
    lastAnswer + newAnswer;
}

