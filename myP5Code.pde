setup = function() {
    size(400, 600); 
    background(232, 245, 248);
   
   // Structure
   stroke (255, 255, 255);
  fill(246, 196, 207);
  rect(50, 170, 300, 400);
  noStroke (255, 255, 255);
  rect(125, 70, 150, 100);
  fill(246, 196, 207);
  triangle(50, 170, 125, 130, 125, 170);
  triangle(275, 170, 275, 130, 350, 170);
  triangle(125, 130, 125, 70, 105, 70);
  triangle(275, 130, 275, 70, 295, 70);
  fill(255, 255, 255);
  triangle(105, 70, 295, 70, 200, 20);
  
  
  // Middle Windows
  x = 0;
  while (x < 200){
  rect(90 + x, 320, 80, 110);
  x+=140
  }
  
  // Top Windows
 for (var x=0; x < 200; x+=140){
 rect(95 + x, 200, 70, 90);
 }

// Molding on the side
for (var y=0; y < 391; y+=23){
rect(50, 170 + y, 20, 20)
};

for (var y=0; y < 391; y+=23){
rect(330, 170 + y, 20, 20)
};
  
// Door
fill (61, 24, 16);
rect(230, 450, 80, 120);

// Bottom Window
fill (255, 255, 255);
rect(95, 450, 70, 90);
  
// Detailing
fill (255, 255, 255);
for (var p=50; p < 200; p+=140){
drawDetail(55 + p, 310);
}

// Molding
fill(255,255,255);
for (var m=80; m < 155; m+=25){
drawMolding(188, 150 + m);
}

drawBow (189, 245, color(255, 255, 255))

};



// Function Definition
var drawDetail= function(detailX, detailY){
textSize(25);
fill(255,255,255);
text("⊰❂⊱", detailX, detailY)
}

// Function Definition
var drawMolding= function (moldingX, moldingY){
textSize(25);
fill(255,255,255);
text("⌇", moldingX, moldingY)
}

// Function Definition
var drawBow= function (bowX, bowY){
textSize(50);
fill(255,255,255);
text("ྀིྀིྀིྀིྀིྀིྀིྀིྀིྀི", bowX, bowY);
}