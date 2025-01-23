void sayHello({ required String firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main (){
  sayHello(firstName: 'Kautsar');
  sayHello( firstName: 'latifatul');
  sayHello(lastName: 'Hafidz', firstName: 'Kutsar');
  sayHello(lastName: 'Hafidizz', firstName: 'Kautsar');
}