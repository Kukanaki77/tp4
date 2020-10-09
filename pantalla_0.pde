void mostrarpantalla0(){
  if (pantalla == 0) {
    image (IMG1, 0,0,800,620);
    image (fantasma,250,320,100,200);
    textAlign(CENTER);
    textSize(80);
    fill(104,47,104);
    smooth();
    text("Ghost Lost",200,160); 
    textSize(30);
    fill(0);
    //cartel de creditos
    stroke(104,47,104);
    rect(50,520,150,45);
    fill(104,47,104);
    text("Creditos",120,555);
    fill(0);
    //cartel empezar
    rect (300,500,200,75);
    textSize(45);
    fill(104,47,104);
    text("Empezar",400,555);  

  }
}
void clickpantalla0(){
  if (pantalla == 0 && mouseX>50 && mouseX<50+150 && mouseY>520 && mouseY<520+55){
    pantalla = 2; }
  else if (pantalla == 0 && mouseX>300 && mouseX<300+200 && mouseY>500 && mouseY<500+75){
   pantalla = 1;}
}
