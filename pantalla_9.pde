void mostrarpantalla9(){
  if (pantalla==9){
   background (0);
   triangle (30, 535, 50, 565, 50 ,500);
   textFont(font1, 25);
   text ("Revisas los estantes y un libro uno te llama la atencion",400,75);
   text ("en la portada pone 'Teoria de la Relatividad'",400,150);
   text ("aunque te gustan los dibujos y los colores que tiene", 400,225);
   text ("sabes muy bien que no lo leiste... ni lo vas a hacer",400,300);
   text ("el resto esta lleno de libros polvorientos",400,375);
   text("no parece que haya mas nada interesante por ver", 400,450);
  }
}
  void clickpantalla9(){
    if (pantalla == 9 && (mouseX>0 && mouseX<0+100 && mouseY>450 && mouseY<450+150))
 { pantalla = 3;}
  }
