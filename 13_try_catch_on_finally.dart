void main() async {
  print('Start of program');

  try {
    final value = await httpGet('https://learning-dart.com');
    print(' Success $value');
  } on Exception catch(error) {
    print('We have an Exception $error');
  } catch(error) {
    print('We have an error: $error');
  } finally {
    print('End of try and catch');
  }
 

  print('End of program');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception('there are not parameters in the url');
  
  //throw 'Error in the request';
  //return 'We have a value of the request';
}