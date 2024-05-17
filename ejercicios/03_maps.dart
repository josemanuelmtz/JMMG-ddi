void main () {
  
  final Map<String, dynamic> game = {
    'name' : 'Zelda',
    'start' : 5,
    'isRPG' : false,
    'types' : <String>['Adventure', 'RPG'],
    'cover' : {
      1 : 'zelda/front.png',
      2 : 'zelda/back.png'
    }
  };
  
  print(game);
  print('Nombre: ${game['name']}');
  print('Nombre: ${game['cover']}');
  print('Cover Back: ${game['cover']}');
  print('Cover Front: ${game['cover']}');
  
  
}