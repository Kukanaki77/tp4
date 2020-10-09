void mostrarpantalla5(){
  if (pantalla==5);
  image (IMG6,0,0,800,600);
  image (fantasma,180,410,140,250);
  triangle (30, 535, 50, 565, 50 ,500);
  triangle (420,280,460,280,445,340);
}
void clickpantalla5(){
   if (pantalla == 5 && (mouseX>0 && mouseX<0+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 1;}
 
 else   if (pantalla == 5 && (mouseX>420 && mouseX<420+100 && mouseY>280 && mouseY<280+100))
 { pantalla = 10;}
}
