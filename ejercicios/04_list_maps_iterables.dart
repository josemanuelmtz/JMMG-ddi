void main () {
  
  final number = [1,2,3,4,5,6,7,8,9,10];
  
  print('Lista original: ${number}');
  print('Lenght: ${number.length}');
  print('Index 0: ${number[0]}');
  print('First: ${number.first}');
  print('Last: ${number[number.length - 1]}');
  print('Last: ${number.last}');
  print('Desc: ${number.reversed}');
  
  final reverseNumber = number.reversed;
  print('Iterable: ${reverseNumber}');
  print('List: ${reverseNumber.toList()}');
  print('Set: ${reverseNumber.toSet()}');
  
  // Where
  // A la lista original se obtienen los números mayores a 5
  
  final numbersGreaterThan5 = number.where((numbers) {
    return numbers > 5;
    
  });
  
  
  print('Valores > a 5: ${numbersGreaterThan5}');
  print('Valores > a 5 convert to set to list: ${numbersGreaterThan5.toList()}');
  print('Valores > a 5 convert to set to list: ${numbersGreaterThan5.toSet()}');
  
}