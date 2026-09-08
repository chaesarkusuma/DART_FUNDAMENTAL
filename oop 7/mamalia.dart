import 'animal.dart';

class Mamalia extends Animal {
  Mamalia(super.name, super.age, super.weight);

  giveBirth() {
    print('$name is giving birth');
  }
}
