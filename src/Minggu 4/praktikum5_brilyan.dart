void main() {
 var record = ('first', a: 2, b: 3, 'last');
print("Nilai asli $record");


  // Langkah 3
  var swappedRecord = tukar((record.a, record.b));
  print('Acak record: $swappedRecord');

 // Langkah 4
// Record type annotation in a variable declaration:
(String, int) mahasiswa = ('Brilyan', 2241720019);
print(mahasiswa);


//Langkah 5
var mahasiswa2 = ('Brilyan - First', a: 2, b: true, '2241720019 - Last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);



}