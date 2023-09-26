  int startX = (int)(Math.random()*260);
  int startY = 0;
  int endX = (int)(Math.random()*260);
  int endY = 370;

void setup() {
  size(260,370);
  "../images/https://www.esbnyc.com/sites/default/files/styles/260x370/public/2020-01/thumbnail5M2VW4ZF.jpg?itok=3kRhMPZA"
  strokeWeight((int)(Math.random()*10));
}

void draw() {
  stroke(#7DF9FF);
  while(endX < 260){
    endX = startX + (int)(Math.random()*10);
    endY = startX + (int)((Math.random()*20)-10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;

  }
}

void mousePressed() {
  "../images/https://www.esbnyc.com/sites/default/files/styles/260x370/public/2020-01/thumbnail5M2VW4ZF.jpg?itok=3kRhMPZA"
  startX = (int)(Math.random()*260);
  startY = 0;
  endX = (int)(Math.random()*260);
  endY = 370;
  strokeWeight((int)(Math.random()*10));
}


