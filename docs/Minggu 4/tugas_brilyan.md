 # Jawaban Tugas Minggu ke 4
## Brilyan Satria Wahyuda <br> 05 - 2241720019 - TI3H

## Jelaskan apa yang dimaksud functions dalam bahasa dart!
Functions adalah blok kode yang dapat dieksekusi untuk melakukan tugas tertentu. Dengan functions kode bisa lebih rapi karena sudah terpecah menjadi bagian lebih kecil
<br> Contoh:
```
int tambah(int a, int b) {
  return a + b;
}
```
## Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
### Positional Parameter
Didefinisikan urutan tertentu saat fungsi dipanggil <br>
Contoh
```
void intro(String nama, int umur){
    print('Halo, saya $nama, berumur $umur tahun!);
}
intro('Zira', 20);
```
### Optional Positional Parameter
Ditandai dengan [] dan jika tidak diisi tidak akan error
```
void intro(String nama, [int umur]){
    print('identitas anda: $nama, usia $umur tahun);
}
intro('Brilyan'); // Output hanya: identitas anda: Brilyan, usia $umur tahun
```
### Optional Named Parameter
Parameter ini dapat dilewati, namun disediakan nilai default jika tidak diisi
```
void intro({String name = 'Guest', int age = 0}) {
  print('Pengguna: $name, Usia anda: $age Tahun');
}
intro(); // Output: Pengguna Guest, Usia anda: 0 Tahun
```

## Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
Dalam Dart, functions adalah first-class objects, yang berarti mereka dapat disimpan dalam variabel, dikembalikan dari function lain, atau dikirim sebagai parameter. <br>
Contoh: 
```
void greet(String message) {
  print(message);
}

void main() {
  var sayHello = greet;
  sayHello('Hello, Dart!'); // Output: Hello, Dart!
}
```
## Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
Anonymous functions adalah functions yang tidak memiliki nama. Mereka sering digunakan ketika kita membutuhkan fungsi sederhana atau sebagai parameter fungsi lain.
<br> Contoh:
```
var numbers = [1, 2, 3, 4];
var doubled = numbers.map((n) => n * 2).toList();
print(doubled); // Output: [2, 4, 6, 8]
```
## Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
### Lexical scope
Variabel dideklarasikan di dalam fungsi dan hanya bisa dipakai di lingkup itu saja.
```
void main() {
  var name = 'Dart';
  void greet() {
    print('Hello, $name'); // 'name' dapat diakses di sini
  }
  greet();
}
```
### Lexical closures
Fungsi yang dapat menangkap dan "mengingat" variabel dari lingkup luar meskipun lingkup itu telah selesai dieksekusi.
```
Function createCounter() {
  int count = 0;
  return () {
    count++;
    return count;
  };
}

void main() {
  var counter = createCounter();
  print(counter()); // Output: 1
  print(counter()); // Output: 2
}
```

## Jelaskan dengan contoh cara membuat return multiple value di Functions!
Dart tidak mendukung return multiple values, namun kita bisa gunakan record, list atau map untuk bisa return multiple values. <br> Contoh:
```
(int, String) getUser() {
  return (5, 'Bril');
}

void main() {
  var (id, name) = getUser();
  print('ID: $id, Name: $name'); // Output: ID: 5, Name: Bril
}
```