//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);

    drawButterfly(298,200);
    drawButterfly(148,100);
    drawButterfly(198,329);
    drawButterfly(400,230);

   drawHorse(400,300);
};

//🟢draw Function - will run on repeat
draw = function(){
};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawFlower(mouseX,mouseY);
}

//draws Butterfly yay!#1
var drawButterfly = function(flyX,flyY){
  textSize(30);
  text("🦋", flyX, flyY);
}

//flower#2
var drawFlower = function(mouseX,mouseY){
  textSize(20);
  text("🌷", mouseX,mouseY);
}

//and a unicorn for some reason #3
var drawHorse = function(horseX,horseY){
  textSize(70);
  text("🦄",horseX,horseY);
}
