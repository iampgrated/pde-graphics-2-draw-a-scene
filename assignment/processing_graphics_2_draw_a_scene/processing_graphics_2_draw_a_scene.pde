/**
 * ascii_art_assignment
 * by Conner
 * 
 * Assignment For Computer Science class. Creating Art using the Processing app.

 * 
 */
 
void setup() { 
  size(700,500); //Size of canvas
   //Backgroung Color as rgb values
  
}
  
  void draw() {
    fill(255, 102, 102);
    rect(175,200,350,250);
    stroke( 0, 0, 0);
    strokeWeight(2);
    
    fill(0, 255, 255);
    rect(200,250,100,60);
    stroke(0, 0, 0);  
    strokeWeight(2);
    
    fill(0, 255, 255);
    rect(400,250,100,60);
    stroke(0,0,0);
    strokeWeight(2);
    
     fill(0, 255, 255);
    rect(310,340,80,110);
   
    
    ellipse(370,380,15,15);
    
    fill(255, 128, 0);
    triangle(175, 200, 350, 50, 525, 200);
    
     fill(255, 230, 230);
     ellipse(350,140,45,65);
    
    line(300,280,200,280);
 
    line(500,280,400,280);
 
    line(250,310,250,250);
 
    line(450,310,450,250);
 
 }
