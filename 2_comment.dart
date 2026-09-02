// control + // adalah comment

//multi line comment 
/*
 * ini adalah multi line comment
 * dawxjuax
 */

///documentation comment biasanya digunakan untuk
///menandakan  sebuah baris kode / fungsi ditandai dengan tanda []
/// [main] => kalau kursor kita arahkan ke [main] maka ada pop up

void main (List<String> args) {
    print("Hello dart, dart is great!.");

    print("6 * 7 = ${calculate()}");
}

int calculate () {
  return 6 * 7;
}

// Tips: Documentation comment (///) umumnya digunakan pada fungsi, class, variabel, dan library agar dokumentasi
// program dapat dibuat secara otomatis. Sementara itu, single-line comment (//) lebih sering digunakan untuk memberikan
// penjelasan singkat terhadap baris kode tertentu. Dengan mengombinasikan keduanya, kode akan menjadi lebih mudah
// dipahami, dipelihara, dan dikembangkan oleh programmer lain.