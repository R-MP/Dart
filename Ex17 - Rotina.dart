import 'dart:math';
void main(){
/*  Num a1 = Num(10);
  Num a2 = Num(20);
  Num a3 = Num(30);
  Num a4 = Num(40);
  Num a5 = Num(50);
  Num a6 = Num(60);
  Num a7 = Num(70);
  Num a8 = Num(80);
  Num a9 = Num(90);
  Num a10 = Num(100);

  var count = 0;
  var max = 0;

  final lista = [a1,a2,a3,a4,a5,a6,a7,a8,a9,a10];
  lista.sort();                                 Sort Metodo
    for(Num a in lista){                        Comparação
    max = lista[count];
  }*/
  final lista = [10,75,48,97,109,51,77,23,8,17];
  lista.sort();

  print("Maior: ${lista.last}");
}

class Num{
  var name;
  Num(this.name);

  String toString(){
    return name;
  }
}