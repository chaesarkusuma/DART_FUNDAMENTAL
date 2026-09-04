import 'animal.dart';
import 'flyable.dart';

/**
 * Bird menginduk ke Class Animal (parent/superclass)
 * Bird menggunakan fitur (override) dari Class Interface Flyable
 */

class Bird extends Animal implements Flyable {
  Bird(super.name, super.age, super.weight);

  @override
  void fly() {
    print('$name is flying');
  }
}