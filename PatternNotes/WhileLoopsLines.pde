int i = 5;//index variable(coordinates,colour,etc)
while(i < 100){//condition for repeating
  println(i);//task to repeat
  i=i+1;//incrementation step(changes some variable(s) and will break the condition)
}

int ii = 0;//horizontal lines
//stroke(random(0,255));
strokeWeight(2.5);
while (ii < width){
  line(0,ii,width,ii);
  ii = ii + 40;
}

int iii = 0;//vertical lines
while (iii < width){
  line(iii,0,iii,height);
  iii = iii + 40;
}

int iiii = -width;//right diagonal lines
while (iiii < width){
  line(iiii+width,0,iiii,height);
  iiii = iiii +  40;
}

int iiiii = -width;//left diagonal lines
while (iiiii < width){
  line(iiiii,0,iiiii+width,height);
  iiiii = iiiii +  40;
}

int iiiiii = 0;
while (iiiiii < width){
  line(iiiiii,0,width,iiiiii);//top curve
  line(0,iiiiii,iiiiii,height);//bottom curve
  iiiiii = iiiiii +  40;
}


int iiiiiii = 0;
while (iiiiiii < 1000){
  line(width/2,height/2,random(-width,width*2),random(-width,height*2));//random lines
  iiiiiii = iiiiiii +  5;
}
