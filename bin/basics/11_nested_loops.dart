void main() {
  // Loop pertama (luar) dengan variabel i, dimulai dari 1 hingga kurang dari 11
  for (var i = 1; i < 11; i++) {
    // Loop kedua (dalam), tapi ini ada kesalahan:
    // Kondisi dan increment masih pakai variabel i, seharusnya pakai j
    for (var j = 1; i < 11; i++) {
      // Mencetak hasil perkalian i dan j dalam format 'i*j=hasil'
      print ('$i*$j=${i*j}');
    }
  }
}


// 1. Nested Loop Version 1

/*
void main() {
  var i = 0;
  // external loop -> perulangan luar, berjalan selama i kurang dari 11
  while (i < 11) {
    // internal loop -> perulangan dalam, reset j ke 0 tiap kali perulangan luar berjalan
    var j = 0;

    while (j < 11) {
      // mencetak hasil perkalian i dan j
      print ('$i*$j=${i*j}');
      j++; // menaikkan nilai j agar tidak loop selamanya
    }

    // setelah internal loop selesai, naikin i untuk lanjut ke baris selanjutnya
    i++;
  }
}
 */


/* 2. Nested Loop Version 2
void main() {
  var i = 0;
  // external loop menggunakan do-while -> memastikan minimal sekali dijalankan
  do {
    var j = 0;
    // internal loop juga pakai do-while, untuk cetak hasil perkalian
    do {
      print ('$i*$j=${i*j}');
      j++; // increment j setiap kali loop dalam
    } while (j < 11);

    // setelah loop dalam selesai, increment i untuk lanjut ke iterasi luar berikutnya
    i++;
  } while (i < 11);
}
}
*/
