import 'animal.dart';

class Bird extends Animal {
  String wingColor;

  Bird(super.name, super.color, super.weight, super.age, this.wingColor);

  birdFly(){
    print('$name is Flying');
  }
}