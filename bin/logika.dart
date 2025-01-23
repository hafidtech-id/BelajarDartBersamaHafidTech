void main() {
  // 1. String: Untuk menyimpan teks
  String nama = "Alya"; 
  print("Halo, nama saya adalah $nama");

  // 2. int: Untuk menyimpan angka bulat
  int umur = 17; 
  print("Umur saya: $umur tahun");

  // 3. double: Untuk menyimpan angka desimal
  double tinggi = 160.5; 
  print("Tinggi saya: $tinggi cm");

  // 4. bool: Untuk menyimpan nilai benar atau salah (true/false)
  bool sukaFlutter = true; 
  print("Apakah saya suka Flutter? $sukaFlutter");

  // 5. var: Dart bisa otomatis menentukan tipe datanya
  var hobi = "coding"; 
  print("Hobi saya: $hobi");

  // 6. dynamic: Tipe data yang bisa berubah-ubah
  dynamic apapun = "Awalnya teks";
  print("Dynamic sebelum diubah: $apapun");
  apapun = 123; // Berubah menjadi angka
  print("Dynamic setelah diubah: $apapun");
}
