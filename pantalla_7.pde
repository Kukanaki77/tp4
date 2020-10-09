void mostrarpantalla7(){
  if (pantalla==7){
  background (0);
  textFont(font1, 25);
  fill (104,47,104);
  text ("Cuando bajas encontrás un perro y no es uno cualquiera", 400,100);
  text ("Cuando te ve flota rápidamente hacia vos", 400, 150);
  text ("Notás que en el collar lleva una placa con el nombre de Argos",400,250);
  text ("Inmediatamente sabes que es tu mejor amigo",400, 300);
  text ("nunca mas vas a tener que sentirte solo", 400,350);
  text ("Ahora es el momento de decidir si quedarte con él en la casa", 400,400);
  text ("o seguir explorando para buscar alguna pista más sobre vos",400,450);
  text ("seguir",105,560);
  stroke (104,47,104);
  fill (0);
  rect (250,500,175,75);
  rect (50,500,150,75);
  fill (104,47,104);
  textFont(font1, 35);
  text ("Seguir",110,550);
  text ("Quedarte", 333,550);
  
  }
}

void clickpantalla7(){
   if (pantalla == 7&& ( mouseX>50 && mouseX<50+100 && mouseY>500 && mouseY<500+150)){
    pantalla = 1; }
  else if (pantalla == 7 &&( mouseX>250 && mouseX<250+100 && mouseY>500 && mouseY<500+75)){
   pantalla = 8;}
}
