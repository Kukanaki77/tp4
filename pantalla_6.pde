void mostrarpantalla6 (){
  if (pantalla==6){
  image (IMG5,0,0,800,600);
  image (perro,170,350,100,100);
  triangle (30, 535, 50, 565, 50 ,500);
  }
}
 void clickpantalla6(){
   if (pantalla == 6 && (mouseX>0 && mouseX<0+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 4;}
 
  else if (pantalla == 6 && (mouseX>155 && mouseX<155+150 && mouseY>350 && mouseY<350+150))
 { pantalla = 7;}
 }
