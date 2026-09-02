//const dan final adalah variable yang bersifat immutable
//immutable itu variable yang datanya tibak bisa di ubah
//sedangkan variable muttable itu bisa diubah ketika di excute

// const  num pi = 3.14;

// void main (List<String> args) {
//     var radius = 10; // muttbale (bisa diubah)

//     print ("luas lingkaran dengan radius $radius =${luasLingkaran(radius)}");

//     final firstName = "ucok";
//     final lastName = "asep";

//     print("hello namaku $firstName $lastName");
// } 

// num luasLingkaran(num radius) => pi * radius * radius;

// num areaCircle(num radius) {
//     return pi * radius * radius;
// }

import 'dart:io';

void main () {
  stdout.write('Masukkan nama: ');
  final name = stdin.readLineSync();

  print('halo, $name');

}