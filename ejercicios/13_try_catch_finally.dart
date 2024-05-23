// Futures
// Son un acuerdo de que en el futuro tendrás un valor para ser usado

void main() async {
  
  print('Inicio del programa');
  
  try {
    final value = await httpGet('http://');
    print (value);
  }on Exception catch(err){
    print('Exception: $err'); 
  }catch(err) {
    print('Error general: $err');
  }finally {
    print('Entra al bloque finally');
  }
 
  print('Fin del programa');
  
}

Future<String> httpGet(String url)async {
  throw Exception('Sin argumentos');
  //await Future.delayed(const Duration(seconds: 2));
  
      //return 'Respuesta de la petición HTTP';
  
}