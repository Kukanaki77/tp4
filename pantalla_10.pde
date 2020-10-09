void mostrarpantalla10(){
  if (pantalla==10);
  background (0);
  textFont(font1, 25);
  text ("Despues de flotar un rato por la habitacion",400,50);
  text ("lo unico que te falta es el baul de madera",400,100);
  text ("al abrirlo, encontras una foto con varias personas en ella",400,150);
  text ("a simple vista se nota que es una familia comun", 400,200);
  text ("unos padres, una hermana y un hermano",400,250);
  text ("detras de la imagen esta escrito 'familia pepper'",400,300);
  text ("y los nombres de cada integrante en el orden de la foto",400,350);
  text ("'Roberto, Susana, Alma y Max 1924'",400,400);
  text ("conociendo tu identidad ya podes descansar en paz",400,450);
  text ("junto con tu familia",400,500);
  pushStyle();
   ellipse (70,540,75,75);
  fill(0);
  textSize (50); 
  text ("R",70,555);
  popStyle();

}
 void clickpantalla10(){

   if (pantalla == 10 && (mouseX>70 && mouseX<70+75 && mouseY>540 && mouseY<540+75))
 { pantalla = 0;}

 }
