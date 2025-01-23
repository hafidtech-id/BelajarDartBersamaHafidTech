void sayHello (String name, String Function(String)filter) {
  var fillteredName = filter(name);
  print('Hi $fillteredName');
}

String filterBadWord(String name) {
  if (name == "kocak") {
    return "*****";
  } else {
    return name;
  }
}

void main(){
  sayHello('Hafidz', filterBadWord);
  sayHello('kocak', filterBadWord);

}