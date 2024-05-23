void main () {
  
  print(saludar());
  print(saludarEveryOne());
  print(agregarNumeros(5, 4));
  print(addTwoNumbers(5, 4));
  print(agregarDosNumerosOpcional(6));
  print(agregarDosNumerosOpcional2(6, 8));
  print(greetPerson(message: 'Hola', name: 'Juan'));
  print(greetPerson(name: 'Juan'));
}

// Tradicional

String saludar () {
  return "Hola a todos";
}

// Lambda

String saludarEveryOne()=> "Hello EveryOne";

// Tradicional

int agregarNumeros(int a, int b){
  return a + b;
}

// TO DO: Comvertir la función a Lambda, se debe llamar 'addTwoNumbers'
// Lambda

int addTwoNumbers(int a, int b) => a + b;

// Variables Opcionales

int agregarDosNumerosOpcional(int a, [int b = 0]){
  return a + b;
}

int agregarDosNumerosOpcional2(int a, [int? b]){
  //b = b ?? 0;
  b ??= 0;
  return a + b;
}

// Variables por referencia

String greetPerson({required String name, String? message = 'Hola'}){
  return '$message $name';
}
