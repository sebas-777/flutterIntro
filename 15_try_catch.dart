void main() async {
  
  print('Inicio del programa'); 
  try { 
    final value = await httpGet('https://api.nasa.com').then((value){
    print('exito: $value'); 
  });
    
  }on Exception{
    print('Tenemos una Exception');
  }catch (e) {
    print('Tenemos un error: $e');
  } finally{
    print('Fin del try y catch');
  }
  
  print('Fin del programa');  
}

Future<String> httpGet(String url) async{

  await Future.delayed(const Duration(seconds: 1));

  throw 'Error de la peticion HTTP';
  //throw Exception('Error de la peticion HTTP');
  //return 'Tenemos un Valor de la peticion HTTP';

  
}