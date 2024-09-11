void main(){ 

  final Map<String, dynamic> rawJson = {
    'name:' : 'Tony Stark',
    'power': 'Inteligencia',
    'isAlive': true
    
  };

  final ironman = Hero.fromJson(rawJson);

  // final ironman = Hero(
  //   name: 'Tony Stark',
  //   power: 'Inteligencia',
  //   isAlive: false 
  // );

  print(ironman);

}

// final ironman = Hero(
//   name: 'Tony Stark',
//   power: 'Inteligencia',
//   isAlive: false
// );

class Hero{
  String name;
  String power;
  bool isAlive ;

  Hero({
    required this.name, 
    required this.power,
    required this.isAlive
  });

  Hero.fromJson(Map<String,dynamic> json)
       :name = json['name']??'No name found',
        power =json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';


  @override
  String toString() {
    return '$name , $power ${isAlive ? 'YES':'Nope'}';
  }
}