void main (){
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': ['impostor'],
    //mapa dentro de otro mapa
    'sprites': <int,String>{
      1:'ditto/front.png',
      2:'ditto/back.png'}
  };
 print('Pokemon: ${pokemon['name']} \nHP: ${pokemon['hp']} \nIs Alive: ${pokemon['isAlive']} \nAbilities: ${pokemon['abilities']} \nSprites: ${pokemon['sprites']}');
  print(pokemon['hp']);
  print(pokemon['isAlive']);
  print(pokemon['abilities']);
  print(pokemon['sprites']);
  print(pokemon);
}

// Map<String, dynamic> pokemon = {