import ddf.minim.*;

Minim minim;
AudioPlayer music;
PImage IMG1;
PImage IMG2;
PImage IMG3;
PImage IMG4;
PImage IMG5;
PImage IMG6;
PImage perro;
PImage fantasma;
PImage []  fondos = new PImage [6];
PImage habitacion;
PFont font1;
int pantalla;
int PImage;
int [] Arreglo = new int [10];
float valor;
float modX, modY;
float scX (float valor_){
  return map (+100,0,800,0,width);
}
float scY (float valor_){
  return map (valor_,0,600,0,height);
}


void setup() {
  surface.setResizable(true);
  size (800,600);
  minim = new Minim(this);
  music = minim.loadFile ("sound.mp3");
  music.loop();
  font1 = loadFont("BaskOldFace-48.vlw");
  textFont(font1, 30);
  perro = loadImage ("perro.png");
  IMG5 = loadImage ("IMG5.jpg");
  IMG1 = loadImage ("IMG1.jpg");
  fantasma = loadImage ("fantasma.png");
  IMG2 = loadImage ("IMG2.jpg");
  IMG6 = loadImage ("IMG6.jpg");
  IMG4 = loadImage ("IMG4.jpg");
  IMG3 = loadImage ("IMG3.jpg");
  
  }


 void draw( ) { 
   ellipse (escX(60),escY(640),75,75);
   //trianPIuloAtras (35, 50, 565, 50 ,500);
if ( pantalla== 0 ){
mostrarpantalla0();
} else if (pantalla == 2){
mostrarpantalla2();}
 else if (pantalla==1){
   mostrarpantalla1();}
   else if (pantalla==3){
     mostrarpantalla3();}
     else if (pantalla==4){
       mostrarpantalla4();}
       else if (pantalla==5){
         mostrarpantalla5();}     
          else if (pantalla==6){
            mostrarpantalla6();} 
           else if (pantalla==7){
             mostrarpantalla7();}
              else if (pantalla==8){
             mostrarpantalla8();}
             else if (pantalla==9){
             mostrarpantalla9();}
            else if (pantalla==10){
             mostrarpantalla10();}
             
           
}
 
float escX(float valor_){
  //devuelve el valor del parametro escalado a la pantalla
  return map (valor_, 0, 800 , 0, width);
  
}
float escY(float valor_){
  //devuelve el valor del parametro escalado a la pantalla
  return map (valor_, 0, 600 , 0, height);
  
}

void mousePressed(){

 if (pantalla==0){
   clickpantalla0(); }
    if (pantalla == 2);{
    clickpantalla2();}
    if (pantalla == 1);{
       clickpantalla1();}
     if (pantalla==3);{
        clickpantalla3();} 
     if (pantalla == 4);{
       clickpantalla4();}
     if(pantalla==5);{
       clickpantalla5();}
       if(pantalla==6);{
       clickpantalla6();} 
       if(pantalla==7);{
       clickpantalla7();} 
        if(pantalla==8);{
       clickpantalla8();} 
       if(pantalla==9);{
       clickpantalla9();}
       if (pantalla == 10);{
          clickpantalla10();}
       

  }      
