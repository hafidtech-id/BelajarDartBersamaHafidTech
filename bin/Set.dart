void main() {
  Set<int> numbers = {1, 2, 3, 4};
  var names = <String>{'Hafidz', 'Hanipa'};

  print(numbers);
  print(numbers.length);

  print(names);
  print(names.length);

  var namaPekerja = <String>{};
  namaPekerja.add('Kautsar');
  namaPekerja.add('Hafidz');
  namaPekerja.add('Ahtana putra');

  print(namaPekerja);

  namaPekerja.remove('Kautsar');
  print(namaPekerja);
}
