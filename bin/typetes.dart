void main() {
  var hewan = "Kucing";

  if (hewan is String) {
    print("hewam tersebut adalah $hewan");
  }
  if (hewan is String) {
    print("$hewan bukan angka");
  }

  String namaHewan = hewan as String; // Aman karena sudah dipastikan String
  print(namaHewan.length); // Output: 6 (jumlah huruf dalam "Kucing")
}
