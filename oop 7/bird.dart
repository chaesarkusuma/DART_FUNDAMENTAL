import 'animal.dart';

class Bird extends Animal {
  Bird(super.name, super.age, super.weight);

  layingEgg(){
    print('$name is laying egg');
  }
  
}