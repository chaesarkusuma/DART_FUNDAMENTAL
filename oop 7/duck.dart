import 'bird.dart';
import 'mixin_method.dart';

class Duck extends Bird with Walkable, Flyable, Swimable{
  Duck(super.name, super.age, super.weight);
  
}