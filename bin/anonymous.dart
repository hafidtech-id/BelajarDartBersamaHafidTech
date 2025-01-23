void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
      sayHello('Kautsar Hafidz', (name){
       return name.toUpperCase();
  }
  );
  s ayHello('Kautsar Hafidz', (String name) => name.toLowerCase());
}