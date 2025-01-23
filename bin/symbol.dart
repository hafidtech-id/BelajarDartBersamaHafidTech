class Persegi {
  int sisi;

  Persegi(this.sisi);

  int hitungLuas() {
    return sisi * sisi;
  }
}

void main() {
  var persegi = Persegi(5);

  // Mendapatkan mirror dari objek persegi
  InstanceMirror instanceMirror = reflect(persegi);

  // Mengakses nilai field 'sisi' menggunakan simbol
  var nilaiSisi = instanceMirror.getField(#sisi).reflectee;
  print(nilaiSisi); // Output: 5

  // Memanggil method 'hitungLuas' menggunakan simbol
  var luas = instanceMirror.invoke(#hitungLuas, []).reflectee;
  print(luas); // Output: 25
}