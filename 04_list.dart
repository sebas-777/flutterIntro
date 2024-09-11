void main(){
  final numbers = [1,2,2,3,4,5,6,7,7,7,8,9,9,9,10];
  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('Index 1: ${numbers.first}');
  print('Reversed:${numbers.reversed}');

  final ReversedList = numbers.reversed;
  print('Iterable: $ReversedList');
  print('List: ${ReversedList.toList()}');
  print('Set: ${ReversedList.toSet()}');

  final numbersGreaterThan5 = numbers.where((number) {
    return number > 5;
  });

  print('>5 iterable: $numbersGreaterThan5');
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
}