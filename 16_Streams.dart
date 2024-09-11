void main() {
  emitNumbers().listen((value){
    print('desde value: $value');
  });
} 

Stream<int> emitNumbers(){

  return Stream.periodic(Duration(seconds: 1),(value){ 
    print('desde periodic: $value');
    return value;
  }).take(5);
}