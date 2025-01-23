int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;  // Mengalikan result dengan i pada setiap iterasi
  }
  return result;
}

int factorialLRecursive(int value){
    if(value == 1){
        return 1;
    }else{
        return value * factorialLRecursive(value - 1);
    }
}

void main() {
  print(factorialLoop(10)); // Akan mencetak hasil faktorial dari 10
  print(factorialLRecursive(10));
}
