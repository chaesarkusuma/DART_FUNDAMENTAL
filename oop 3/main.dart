import 'bird.dart';
import 'cat.dart';
import 'fish.dart';

void main() {
  var catRizky = Cat("Grafield", "Orange", 4.2, 4, "Black")
    ..catWalk()
    ..eat()
    ..poop()
    ..sleep();//method yang ada di cat
    print(catRizky.weight.toStringAsFixed(1));//menentukan jumlah digit  dibelakang koma

  print('===============================');

  var fishUcup = Fish('Nemo', 'Blue', 1, 2, 'white')
    ..eat()
    ..sleep()
    ..poop()
    ..fishSwim();//method yang ada di fish
    

    print('===============================');

  var birdAhmad = Bird('Ahmad', 'Yellow', 1.2, 2, 'White')
    ..eat()
    ..sleep()
    ..poop()
    ..birdFly();//method yang ada di bird
}
