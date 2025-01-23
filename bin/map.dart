void main() {
  var name = <String, String>{};
  name['first'] = 'Kautsar';
  name['middle'] = 'Hafidz';
  name['last'] = 'Ganteng';

  print(name['first']);

  name['middle'] = 'Hanipa';
  print(name);

  name.remove('last');
  print(name);

  var map2 = Map<String, dynamic>();
  map2['nama'] = 'Budi';
  map2['umur'] = 25;
  map2['kota'] = 'Surabaya';

  print(map2);

  var names = <String, String>{};

  names['first'] = 'Kautsar';
  names['middle'] = 'Hafidz';
  names['Last'] = 'Acthanaputra';

  print(names);
  print(names.length);

  Map<String, int> nilaiSiswaa = {
    'Andi': 80,
    'Budi': 90,
    'Cici': 75,
  };

  Symbol simbolNama = #nama;
  Symbol simbolUmur = #umur;
  Symbol simbolHitung = #hitungLuas;

  print(simbolNama);
  print(simbolUmur);
  print(simbolHitung);

  print(nilaiSiswaa);
}
