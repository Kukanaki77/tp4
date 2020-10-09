void mostrarpantalla4(){
  if (pantalla==4);
  image (IMG4,0,0,800,620);
  image (fantasma,150,340,140,250);
  triangle (30, 535, 50, 565, 50 ,500);
  triangle (350,500,400,450,450,500);
}
 void clickpantalla4(){
   if (pantalla == 4 && (mouseX>0 && mouseX<0+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 1;}
 if (pantalla == 4 && (mouseX>350 && mouseX<350+100 && mouseY>400 && mouseY<400+100))
 { pantalla = 6;}
 }
