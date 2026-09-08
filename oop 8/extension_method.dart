/**
 * Extension Method adalah fitur yang memungkinkan kita
 * menambahkan Property maupun Methods pada class yang sudah ada
 * tanpa perlu mengubah source code pada class tersebut
 */

/**
 * Mobil
 * 1. Mesin
 * 2. Setir
 * 3. Av
 * 4. Radio
 * ==>
 * ==> Extension Methodnya
 * Kamera Parking
 * GPS
 * Dashcam
 */

import 'helpers.dart';

/**
 * extension NamaExtension on NamaClass{}
 */

void main(){
  var numbers = [2, 5, 3, 1, 4];

  print(numbers);

  print(numbers.sortAsc());
}