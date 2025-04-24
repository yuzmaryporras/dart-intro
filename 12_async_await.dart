void main() async {
  print('Start of program');

  try {
    final value = await httpGet('https://learning-dart.com');
    print(value);
  } catch(error) {
    print('We have an error: $error');
  }
 

  print('End of program');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw 'Error in the request';
  //return 'We have a value of the request';
}
