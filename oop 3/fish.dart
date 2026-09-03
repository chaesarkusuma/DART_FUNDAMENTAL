import 'animal.dart';

class Fish extends Animal {
  String finColor;

  Fish(super.name, super.color, super.weight, super.age, this.finColor);

  fishSwim(){
    print('$name is Swimming');
  }
}