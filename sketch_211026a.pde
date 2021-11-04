 int pog =1; 
 int size = 70;
void setup(){
size(1000,1000); 
}
   if(key == CODED){
     if(keyCode ==LEFT){
   size+=1;
     }
   else if(keyCode == RIGHT&& size >0){
     size-=1;
   }
     
   }
void draw(){


 if (mousePressed == true &&(mouseButton == LEFT)){
  strokeWeight(size);
  color corAux = color(0,0,255);
  stroke(corAux);
  point(mouseX,mouseY);
  
 }

}
