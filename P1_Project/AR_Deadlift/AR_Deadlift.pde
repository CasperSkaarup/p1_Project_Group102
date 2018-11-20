Choice choice1;


void setup(){
 size(400,600);
 choice1 = new Choice(100,100,35,12);
}

void draw(){
 choice1.display(); 
 choice1.mousePressed();
}
