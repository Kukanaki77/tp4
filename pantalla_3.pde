void mostrarpantalla3(){
  if (pantalla==3);
  image (IMG3,0,0,800,600);
  image (fantasma,150,340,140,250);
  triangle (300,500,350,450,400,500);
  triangle (30, 535, 50, 565, 50 ,500);
}

void clickpantalla3(){
  if (pantalla == 3 && (mouseX>0 && mouseX<0+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 1;}
 if (pantalla == 3 && (mouseX>350 && mouseX<350+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 9;}
}
