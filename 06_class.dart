void main(){

  final Hero wolverine = Hero(name: 'Logan',);
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

}

class Hero{

  String name;
  String power;

  Hero({
      required this.name, 
      this.power = 'sin poder'
  });

  @override
  String toString() => '$name - $power';

/*
  Hero(String pName ,String pPower)
  :
    name = pName,
    power = pPower;
  */
}