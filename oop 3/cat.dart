import 'animal.dart';

/**
 * Aturan Inheritance pada Class
 * Class ChildClass extends ParentClass {}
 */

class Cat extends Animal {
  String furColor;

  Cat(super.name, super.color, super.weight, super.age, this.furColor);

  catWalk(){
    print('$name is Walking');
  }
  
}