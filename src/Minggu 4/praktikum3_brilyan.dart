void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings' // Perbaiki tipe data menjadi konsisten
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon' // Perbaiki tipe data menjadi konsisten
  };

  print(gifts);
  print(nobleGases);

  //langkah 3
// memperbaiki tempat penyimpanan data
  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  print(mhs1);
  print(mhs2);

  // Menambahkan elemen nama dan NIM
  gifts['name'] = 'Brilyan Satria Wahyuda';
  gifts['NIM'] = '2241720019';

  nobleGases[20] = 'Brilyan Satria Wahyuda';
  nobleGases[30] = '2241720019';

  mhs1['name'] = 'Brilyan Satria Wahyuda';
  mhs1['NIM'] = '2241720019';

  mhs2[20] = 'Brilyan Satria Wahyuda';
  mhs2[30] = '2241720019';

  print(gifts);
  print('-----------------');
  print(nobleGases);
  print('-----------------');

  print(mhs1);
  print('-----------------');

  print(mhs2);
}