size(1041, 783); //original illustrator: 2659x1996 ~2.55x (1041,783)
smooth();

//The picture is created using different shapes, listed below from background to foreground.

//Left Wall
noStroke();
fill(#7B736D);
beginShape();
vertex(0, 0);
vertex(556.56, 0);
vertex(810.99, 50.2);
vertex(810.99, 721.57);
vertex(415.63, 782.75);
vertex(0, 782.75);
endShape(CLOSE); 

//Right Wall
noStroke();
fill(#3D341E);
beginShape();
vertex(810.99, 48.24);
vertex(888.24, 0);
vertex(1042.11, 0);
vertex(1042.11, 782.75);
vertex(951.31, 782.75);
vertex(810.99, 722.75);
endShape(CLOSE);

//AC
noStroke();
fill(#656A5F);
beginShape();
vertex(0, 0);
vertex(329.56, 0);
vertex(329.56, 240.31);
vertex(0, 215.99);
endShape(CLOSE);

//Bed
noStroke();
fill(#A9C1D0);
beginShape();
vertex(422.76, 782.75);
vertex(810.99, 722.67);
vertex(942.75, 782.75);
endShape(CLOSE);

//Corner Roof
noStroke();
fill(#342916);
beginShape();
vertex(550.60, 0);
vertex(888.24, 0);
vertex(810.99, 50.2);
endShape(CLOSE);

//Left Window
noStroke();
fill(#FFFFFF);
beginShape();
vertex(76.37, 251.37);
vertex(309.33, 264.23);
vertex(309.33, 626.62);
vertex(76.37, 651.33);
endShape(CLOSE);

//Right Window Whole
noStroke();
fill(#FFFFFF);
beginShape();
vertex(352.87, 23.03);
vertex(787.46, 86.27);
vertex(787.46, 578.82);
vertex(352.87, 620.74);
endShape(CLOSE);

//Right Window "Cross"
//Making the "Cross" which would divide Right Window "Whole" into 4
noStroke();
fill(#7B736D);
beginShape();
vertex(351.87, 158.34);
vertex(564.65, 179.52);
vertex(564.65, 53);
vertex(591.38, 57);
vertex(591.38, 182.75);
vertex(788.46, 200);
vertex(788.46, 221.18);
vertex(591.38, 206.27);
vertex(591.38, 599);
vertex(564.65, 601);
vertex(564.65, 204.22);
vertex(351.87, 187.75);
endShape(CLOSE);

//Pillow
//Made using a combination of 2 ellipses
noStroke();
fill(#6483A8);
ellipse(205.13, 785.85, 320.21, 83.38); //ellipse1
ellipse(361.42, 822.33, 108.74, 102.73); //ellipse2

//Left Curtain
noStroke();
fill(#7E794D, 230); //90% alpha
beginShape();
curveVertex(0, 0);
curveVertex(0, 0); //first drawn point of irregular polygon
curveVertex(154.13, 0);
curveVertex(154.13, 0);
curveVertex(174.02, 391.37);
curveVertex(151.67, 690.16);
curveVertex(135, 800);
curveVertex(0, 783); //last drawn point
curveVertex(0, 783);
endShape(CLOSE);

//Right Curtain
noStroke();
fill(#A3A17C, 230); 
beginShape();
curveVertex(807.24, 49.34);
curveVertex(807.24, 49.34); //first drawn point of irregular polygon
curveVertex(816.18, 394.15);
curveVertex(845, 655); //to control bend
curveVertex(843.71, 712.93); //bottom-right corner
curveVertex(595.45, 737.64);
curveVertex(614.27, 185.82);
curveVertex(608.39, 17.57); //last drawn point
curveVertex(608.39, 17.57);
endShape(CLOSE);

//Dress
noStroke();
fill(#B42B34, 230);
beginShape();
curveVertex(413.35, 158.34);
curveVertex(413.35, 158.34); //first drawn point
curveVertex(634.88, 390.75);
curveVertex(555, 595);
curveVertex(434.05, 644.41);
curveVertex(344.24, 436.01); //last drawn point
curveVertex(344.24, 436.01);
endShape(CLOSE);

//Dress Shadow
noStroke();
fill(#B42B34, 102);
beginShape();
curveVertex(413.35,158.34);
curveVertex(413.35,158.34);
curveVertex(630,390);
curveVertex(579.95,548.57);
curveVertex(538.68,435.79);
curveVertex(507,341.89);
curveVertex(413.35,158.34);
curveVertex(413.35,158.34);
endShape(CLOSE);