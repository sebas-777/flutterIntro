void main() {
  
  print('Inicio del programa');  
  httpGet('https://api.nasa.com').then((value){
    print(value);
  }).catchError((error){
    print('Error: $error');
  });
  print('Fin del programa');  
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    
    throw 'Error de la peticion HTTP';
    //return 'Respuesta de la peticion HTTP';
  });
}