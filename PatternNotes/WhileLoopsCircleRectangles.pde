int iiiiiiii = width/2;
float g = 0;
while (iiiiiiii > 0){
  noStroke();
  g = map(iiiiiiii,width,0,0,255);//make brightness go from top to bottom (or vice versa)
  fill(g);
  circle(width/2,height/2,iiiiiiii);//concentric circle
  iiiiiiii = iiiiiiii - 25;
}

int iiiiiiiii = width;
while (iiiiiiiii > 0){
  noStroke();
  g = map(iiiiiiiii,width,0,0,255);//make brightness go from top to bottom (or vice versa)
  fill(g);
  rect(width/2,height/2,iiiiiiiii,iiiiiiiii);//concentric rectangle
  iiiiiiiii = iiiiiiiii - 25;
}
