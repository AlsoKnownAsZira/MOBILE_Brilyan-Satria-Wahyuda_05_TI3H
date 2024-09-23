 # Jawaban Praktikum Minggu ke 4
## Brilyan Satria Wahyuda <br> 05 - 2241720019 - TI3H

# Praktikum 1
## Langkah 2
- Pada praktikum ini akan dibuat list, selanjutnya akan di assert (diperiksa) apakah panjang list 3. Jika salah akan berhenti dengan assertion error. <br>
- Setelah itu akan di assert apakah elemen kedua list adalah 2 ```assert(list[1] == 2);``` jika error akan berhenti (assertion error) <br>
- selanjutnya di print panjang list ```print(list.length);``` yaitu 3
- Lalu akan di print elemen kedua ```print(list[1]);``` yaitu 2
- dan akan diubah elemen kedua tadi bernilai 1 ```list[1] = 1;```
- Lalu dilakukan assertion untuk memastikan apakah nilai elemen kedua sama dengan 1 ```assert(list[1] == 1);```
- Setelah asertion berhasil, akan di print elemen kedua ```print(list[1]);``` yang bernilai 1

## Langkah 3
- Proses pembuatan list <br>
final List<String?> list = List<String?>.filled(5, null);
<br> Akan dibuat sebuah list dengan panjang 5 dan isi defaultnya null, tipe data String? menunjukkan bahwa bisa diisi null <br>
- Mengisi index 1 dan 2 <br>
```list[1] = 'Brilyan Satria Wahyuda';``` <br>
```list[2] = '2241720019';``` 
- Hasil Run
```[null, Brilyan Satria Wahyuda, 2241720019, null, null]``` <br> akan berisi null kecuali pada index 1 dan 2. Karena default value null.

# Praktikum 2
## Langkah 2
Saat dijalankan akan menampilkan isi dari set yaitu ```{fluorine, chlorine, bromine, iodine, astatine}``` 
## Langkah 3
Berikut adalah proses mengisi dengan .add dan .addAll, bisa diamati bahwa dengan .add ktia isi satu persatu, dengan .addAll bisa ditambahkan banyak sekaligus <br>
```names1.add("Brilyan Satria Wahyuda");   names1.add("2241720019");```
```  names2.addAll(["Brilyan Satria Wahyuda", "2241720019"]);```

# Praktikum 3
## langkah 2 
```{first: partridge, second: turtledoves, fifth: 1}```<br>
```{2: helium, 10: neon, 18: 2}``` <br>
Adalah hasil run, akan ditampilkan key dan value dari mapping
## Langkah 3
- Beberapa permasalahan antara lain, variable yang digunakan tidak konsisten gifts dan nobleGasses digunakan untuk menyimpan data awal, namun mhs1 dan mhs2 dideklarasikan dan diisi data yang seharusnya dimasukkan ke gifts dan nobleGasses. <br>
- Deklarasi map mhs1 dan mhs2 tidak digunakan dengan benar, seharusnya memakai gifts dan nobleGases.
- Perbaikan perlu dilakukan dengan mengganti tempat penyimpanan data agar bisa dimasukkan ke mhs1 dan mhs2. Selain itu akan ditambahkan nama dan nim di setiap mapping.

# Praktikum 4
## langkah 2 
Akan terjadi penggabungan list dengan menggunakan spread operator, list1 akan digabung ke list2.
## Langkah 3
perlu dimodifikasi dengan menghilangkan ? di spread operator. Karena list1 tidak bernilai null sehingga penggunaaan ? tidak diperlukan
## Langkah 4
Jika di set true maka outlet akan muncul paa hasil run, sebagaimana berikut
```[Home, Furniture, Plants, Outlet]``` 
<br> Jika di set false, maka outlet tidak akan muncul karena tidak memenuhi kondisi

## Langkah 5
Berikut adalah pembenaran agar pengondisian bisa berjalan 
```var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];``` <br>

```atau jika terdapat lebih dari 1 pengkondisian 
switch (login) {
    case 'Manager':
      nav2.add('Inventory');
      break;
    case 'User':
      nav2.add('Profile');
      break;
  }

  switch (role) {
    case 'Admin':
      nav2.add('Settings');
      break;
  }
  ```
## Langkah 6
Collection For adalah fitur yang sangat berguna dalam Dart untuk membuat koleksi dinamis dengan cara yang lebih konsisten dan mudah dibaca.

# Praktikum 5
## langkah 1
<p>Saat dijalankan akan mencetak semua isi dari record </p>

## Langkah 3
Berikut adalah pembenaran kode 
<br> 
```void main() {
 var record = ('first', a: 2, b: 3, 'last');
print("Nilai asli $record");


  // Langkah 3
  var swappedRecord = tukar((record.a, record.b));
  print('Acak record: $swappedRecord');
}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
Dan berikut adalah hasil 
```
Nilai asli (first, last, a: 2, b: 3)
Acak record: (3, 2)
```
Sehingga bisa lebih terlihat pertukarannya dengan membedakan nilai b.


## Langkah 4
Berikut adalah potongan kode dengan menambahkan inisialisasi nama dan NIM
``` (String, int) mahasiswa = ('Brilyan', 2241720019);
print(mahasiswa);
```
Dan hasilnya adalah
```  (Brilyan, 2241720019)```

## Langkah 5
Perubahan kode untuk langkah 5 adalah 
``` var mahasiswa2 = ('Brilyan - First', a: 2, b: true, '2241720019 - Last');```
<br>
dan hasilnya adalah 
```
(Brilyan, 2241720019)
Brilyan - First
2
true
2241720019 - Last
```