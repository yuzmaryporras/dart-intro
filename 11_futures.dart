void main(){
  print('Start of progra');
  
  httpGet('https://learning-dart.com')
    .then(
      (value){
        print(value);
      })
    .catchError((error) {
      print('Error: $error');
    });
  
  print('End of progra');
  
}

Future<String> httpGet(String url){
  return Future.delayed(const Duration(seconds: 1), () {
    throw 'Error in the http request';
    //return 'Response to the request';
  });
}