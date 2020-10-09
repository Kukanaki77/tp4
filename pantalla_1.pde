  void mostrarpantalla1(){
    if (pantalla==1);
    image (IMG2,0,0,800,650);
    image (fantasma,350,340,140,250);
    stroke (0);
    //flecha 1, 1er piso
    triangle (350,450,380,360,350,400);
    //flecha 2, cocina
    triangle (640,300,710,300,675,350);
    //flecha 3 biblioteca
    triangle (75,400,100,450,75,500);
  }
  
  void clickpantalla1(){
    if (pantalla == 1 && mouseX>75 && mouseX<75+100 && mouseY>450 && mouseY<450+100){
      pantalla = 3; }
      else if (pantalla == 1 && mouseX>520 && mouseX<520+150 && mouseY>270 && mouseY<270+150){
      pantalla = 4; }
      else if (pantalla == 1 && (mouseX>350 && mouseX<350+150 && mouseY>350 && mouseY<350+150)){
      pantalla = 5; }
      
  }
