void mostrarpantalla2(){
  textSize (50);
  background (0);
  fill (104,47,104);
  text ("Sbrascini Franco", 350,150);
  text ("Legajo 80358/0", 350, 250);
  text ("gracias por jugar!", 600,550);
  triangle (30, 535, 50, 565, 50 ,500);
  
}

void clickpantalla2 (){
 if (pantalla == 2 && (mouseX>0 && mouseX<0+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 0;}
 }
 
