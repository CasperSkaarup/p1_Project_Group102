class Choice{
  String[] choicearray1 = new String[7];
  int diff = 5;
  PImage imgchoice = loadImage("image.jpg");
  color colorchoice = #F70505;
  int txtc = 0;
  
  float boxX;
  float boxY;
  float boxS;
  float txtS;
  
  Choice(float _boxX, float _boxY, float _boxS, float _txtS){
  boxX = _boxX;
  boxY = _boxY;
  boxS = _boxS;
  txtS = _txtS; 
  }
  
  void display(){
    
  //  background(imgchoice);
    image(imgchoice,0,0,400,600);
    int X;
    float Y;
    for( int i = 1; i < 8; i ++){
      if(i < diff){
        X = 1;
        Y = 0;
      }
      else{
      X = 3;
      Y = boxY*4;
      }
      color(255,0,0);
      rectMode(CENTER);
      
      rect(boxX*X,boxY*i-Y,boxS*2,boxS);
      
      //color(txtc);
      textSize(txtS);
      text(/*choicearray1[i]*/"hej", boxX*X,boxY*i-Y);
      //textMode(CENTER);
    }
  }
  
}
