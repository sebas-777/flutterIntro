void main(){

  final String pokemon = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  final double attack = 10.0;
  final List<String> abilities = ['Electric', 'Lightning'];
  final sprites = <String>['picachu.png', 'picachu2.png'];
  //dynamic null;
  dynamic errorMessage = 'Error message';
  errorMessage = true;
  errorMessage = [1,2,3];
  errorMessage = {1,2,3};
  errorMessage = ()=>true;
  errorMessage = null;

  print("""
$pokemon
$hp
$isAlive
$attack
$abilities
$sprites
$errorMessage

"""
);

}