void mostrarpantalla8(){
  if (pantalla==8);
  background(0);
  image (fantasma,60,100,300,400);
  image (perro, 350,200,250,250);
  fill(104,47,104);
  text ("¡Decidiste quedarte con él!",350,500); 
  text ("Argos y vos no podrian estar más felices",350,550);
  stroke (0);
  triangle (30, 535, 50, 565, 50 ,500);
  
}
 void clickpantalla8(){
   if (pantalla == 8 && (mouseX>0 && mouseX<0+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 0;}
 }
