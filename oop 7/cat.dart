import 'mamalia.dart';
import 'mixin_method.dart';

class Cat extends Mamalia with Walkable{
  Cat(super.name, super.age, super.weight);
  
}