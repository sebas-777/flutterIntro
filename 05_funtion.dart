void main(){
  print(greetEveryone());
  print('Suma:${addTwoNumbers(20, 50)}');
  print('Resta:${restTwoNumbers(20, 50)}');
  print(greetPerson(name: 'Dart', message: 'Hello'));
} 


String greetEveryone(){
  return 'hello everyone';
}

int  addTwoNumbers(int a, int b){
  return a + b;
}

int restTwoNumbers(int a, int b) => a - b;

int addTwoNumbersOptional(int a, [int b = 0]) => a + b;

String greetPerson({required String name,String message = 'Hola'}){
    return '$message, see you, $name';
}