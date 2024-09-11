void main(){
  final pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'attack': 10.0,
    'abilities': <String>['Electric', 'Lightning'],
    'sprites': {
      1:'picachu.png', 
      2:'picachu2.png'
    },
  };

  print("""
  $pokemon
  'name': ${pokemon['name']}
  'hp': ${pokemon['hp']}
  ${pokemon['name']}
  ${pokemon['hp']}
  ${pokemon['isAlive']}
  ${pokemon['attack']}
  ${pokemon['abilities']}
  ${pokemon['sprites']}
  """
  );
  
}