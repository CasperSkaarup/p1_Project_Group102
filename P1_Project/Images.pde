class Images {

  PImage img;

  //  String[] liftArray = new String[7];


//Jeg sætter fil-navnene for hvert billede i træningssekvensen ind i en array.

  String[] liftArray = {
    "Images/lift1.png", 
    "Images/lift2.png", 
    "Images/lift3.png", 
    "Images/lift4.png", 
    "Images/lift5.png", 
    "Images/lift6.png", 
    "Images/lift7.png"
  };


  /*LiftImage() {
   for (int i=0; i<liftArray.length; i++) {
   liftArray[i] = ("Images/lift"+(i+1)+".png");
   }
   }
   */
  void display() {
    imageMode(CENTER);

// Nedenstående kode med de 7 forskellige if-statements afgører hvornår hvert billede vises.
// Det er det samme for-loopet nedenunder gør - det fylder bare lidt mindre.

    /*
     if (mouseY < height && mouseY > height - (height/7)) {
     img = loadImage(liftArray[0]);
     image(img, width/2, width/2);
     }
     if (mouseY < height - (height/7) && mouseY > height - 2*(height/7)) {
     img = loadImage(liftArray[1]);
     image(img, width/2, width/2);
     }
     if (mouseY < height - 2*(height/7) && mouseY > height - 3*(height/7)) {
     img = loadImage(liftArray[2]);
     image(img, width/2, width/2);
     }
     if (mouseY < height - 3*(height/7) && mouseY > height - 4*(height/7)) {
     img = loadImage(liftArray[3]);
     image(img, width/2, width/2);
     }
     if (mouseY < height - 4*(height/7) && mouseY > height - 5*(height/7)) {
     img = loadImage(liftArray[4]);
     image(img, width/2, width/2);
     }
     if (mouseY < height - 5*(height/7) && mouseY > height - 6*(height/7)) {
     img = loadImage(liftArray[5]);
     image(img, width/2, width/2);
     }
     if (mouseY < height - 6*(height/7) && mouseY > height - 7*(height/7)) {
     img = loadImage(liftArray[6]);
     image(img, width/2, width/2);
     }
     */
     
     
     
    for (int i=0; i<liftArray.length; i++) {
      if (mouseY < height - i*(height/7) && mouseY > height - (i+1)*(height/7)) {
     img = loadImage(liftArray[i]);
     image(img, width/2, width/2);
     } 
    }
  }
}
