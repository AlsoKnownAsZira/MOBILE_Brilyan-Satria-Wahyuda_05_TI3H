 # Jawaban Praktikum Minggu ke 2
## Brilyan Satria Wahyuda <br> 05 - 2241720019 - TI3H

# Praktikum 1
## Langkah 2
Saat pertama kali dijalankan, akan terjadi beberapa kesalahan penulisan, seharusnya else dan if menggunakan huruf kecil semua
<br>
Setelah dibenarkan maka hasil run dari kode adalah
 ```Test2 Test2 again ```  hal ini terjadi karena kondisi terpenuhi untuk mencetak hasil tersebut sebagai output

## Langkah 3
Saat pertama kali dijalankan, akan terjadi error karena variabel test sudah memiliki nilai, sehingga kita tidak bisa membuat variabel dengan nama yang sama. Selain itu kondisi dalam if tidak valid karena tidak ada proses pembandingan. <br> Jika sudah diperbaiki maka hasil akan ```Kebenaran```
<br><br>

# Praktikum 2
Saat pertama kali dijalankan, akan terjadi error karena kita belum initialize counter dan nilainya. Sehingga while loop tidak bisa berjalan.<br> untuk memperbaiki bisa ditambahkan initialize nilai counter ```int counter = 1;``` <br> Untuk langkah 3 solusi sama dengan while loop pada langkah sebelumnya. Tinggal initialize counter saja.

<br><br>

# Praktikum 3
Kesalahan disini adalah belum diisikan tipe data dari Index, selain itu tidak ada proses increment sehingga akan terjadi infinite loop. Terdapat juga kesalahan besar kecil saat menulis index sehingga harus dibenarkan sebagaimana berikut <br>
```for (int index = 10; index < 27; index++) {print(index);}```

## Langkah 3 
untuk membenarkan perulangan perlu dilakukan beberapa perubahan, karena perintah print tidak akan bisa dijangkau. Berikut adalah pembenaran kode
``` for (int index = 10; index < 27; index++) { if (index == 21) { break; } else if (index > 1 && index < 7) {continue }print(index); }```