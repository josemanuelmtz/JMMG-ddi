void main(){
  
  // final Hero wolverine =  Hero("Wolverine", "Otro");
  
  // print(wolverine.name);
  // print(wolverine.power);
  
  // TO DO: Generar otro superheroe sin poder y mostrar toda la información
  
  final Hero batman =  Hero(name:"BatMan", power:"Millonario");
  
  print(batman.name);
  print(batman.power);
}

class Hero{
  
  String name;
  String power;
  
  Hero({
    required this.name,
    this.power = 'Sin poder'
  });
  
  // Forma 1
  
  // Hero(this.name, this.power);
  
  // Forma 2
  
  // Hero(String pName, String pPower):name = pName, power = pPower;
  
  @override
  String toString(){
    return '$name - $power';
   }
  
}