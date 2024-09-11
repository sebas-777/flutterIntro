void main() {
  
  emitNumber()
  .listen((value){
    print('Stream value: $value');  
  });
} 

Stream emitNumber() async* {
  
  final valuesToEmit = [1,2,3,4,5,6,7,8,9,10];
  for (int i in valuesToEmit) {
      await Future.delayed(const Duration(seconds:1 ));
      yield i;
  }
} 