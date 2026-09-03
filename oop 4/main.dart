import 'cat.dart';

void main() {
  var catObjek = Cat('Rizky', 2, 3.5, 'Black')
  ..eat()
  ..walk();

  // var catObjek = Animal();
  /**
   * Abstract Class Animal tidak dapat dijadikan sebagai objek.
   * Karakteristik Abstract Class:
   * 1. Hanya bisa dijadikan sebagai parent class (diwariskan).
   * 2. Dapat memiliki properties / attributes.
   * 3. Dapat memiliki methods (baik abstract maupun concrete).
   * 4. Tidak dapat diinstansiasi langsung menjadi objek.
   */
}