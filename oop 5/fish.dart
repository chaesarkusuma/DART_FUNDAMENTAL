import 'animal.dart';
import 'swim.dart';

class Fish extends Animal implements Swim {
  Fish(super.name, super.weight, super.age);

  
  @override
  void swim() {
    print('$name is swimming');
  }
  
}