void main(){
  print(greetEveryone());
  print('Suma: ${ addTwoNumbers( 10,20 )}');
  
  print(greetPerson(name: 'Yuzmary'));
}

String greetEveryone(){
  return 'Hello ereryone!';
}

int addTwoNumbers( int a, int b) => a + b;

int addTwoNumbersOptional( int a, [int b = 0 ]) {
  //b = b ?? 0;
  return a + b;
}

String greetPerson( { required String name, String message = 'Hello,'} ){
  return '$message $name';
}