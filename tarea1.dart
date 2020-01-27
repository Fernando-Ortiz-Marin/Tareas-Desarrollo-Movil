void main() 
{
  var uno,dos,tres,cuatro,cinco;
  //Objeto 1
  final Perro = new Terrestres();
  Perro.nombre = "Canis lupus familiaris";
  Perro.numeroHuesos = 321;
  Perro.temperatura = 39.0;
  Perro.bipedoCuadru = "Cuadrupedo";
  uno = "El ${Perro.nombre}\nTiene ${Perro.numeroHuesos} huesos \nSu temperatura ideal es ${Perro.temperatura}° \nY es ${Perro.bipedoCuadru}";
  
    //Objeto 2
  final Pinguino = new Novuelan();
  Pinguino.nombre = "Aptenodytes forsteri";
  Pinguino.numeroHuesos = 190;
  Pinguino.largoPico = 8.0;
  Pinguino.correnNadan = "Nada";
  dos = "El ${Pinguino.nombre}\nTiene ${Pinguino.numeroHuesos} huesos \nEl largo de su pico es de ${Pinguino.largoPico}cm \nY ${Pinguino.correnNadan}";
  
    //Objeto 3
  final Ballena = new Acuaticos();
  Ballena.nombre = "Balaenidae";
  Ballena.numeroHuesos = 221;
  Ballena.temperatura = 23.0;
  Ballena.tamanoAleta = 23.0;
  tres = "El ${Ballena.nombre}\nTiene ${Ballena.numeroHuesos} huesos \nSu temperatura ideal es ${Ballena.temperatura}° \nY el tamaño de su aleta es de ${Ballena.tamanoAleta} metros";
  
    //Objeto 4
  final Halcon = new Vuelan();
  Halcon.nombre = "Falco peregrinus";
  Halcon.numeroHuesos = 231;
  Halcon.largoPico = 12.0;
  Halcon.velocidadVuelo = 390;
  cuatro = "El ${Halcon.nombre}\nTiene ${Halcon.numeroHuesos} huesos \nEl largo de su pico es ${Halcon.largoPico}cm \nY la velocidad de su vuelo es de  ${Halcon.velocidadVuelo}Km/h";
  
    //Objeto 5
  final Mariposa = new Invertebrados();
  Mariposa.nombre = "Lepidoptera";
  Mariposa.exoesqueleto = "No";
  cinco = "La ${Mariposa.nombre}\n ${Mariposa.exoesqueleto} tiene exoesqueleto";
  
  
  
  print(uno);
  print("----------------------------");
  print(dos);
  print("----------------------------");
  print(tres);
  print("----------------------------");
  print(cuatro);
  print("----------------------------");
  print(cinco);
  print("----------------------------");
}

//////////////////////////////////
abstract class Animal
{
  String nombre;
}
//////////////////////////////////
class Vertebrados extends Animal
{
  int numeroHuesos;
}

class Invertebrados extends Animal
{
  String exoesqueleto;
}

//////////////////////////////////
class Mamiferos extends Vertebrados
{
  double temperatura;
}

class Peces extends Vertebrados
{
  String  oseoCartilaginoso;
}

class Aves extends Vertebrados
{
  double largoPico;
}

//////////////////////////////////
class Acuaticos extends Mamiferos
{
  double tamanoAleta,cantidadGrasa;
}

class Terrestres extends Mamiferos
{
  String bipedoCuadru;
}

class Vuelan extends Aves
{
  int velocidadVuelo;
}

class Novuelan extends Aves
{
  String correnNadan;
}
