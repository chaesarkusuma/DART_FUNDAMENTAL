import 'cat.dart';
import 'duck.dart';

void main(List<String> args) {
  var donalDuck = Duck ('Donal Trump', 55, 70)
    ..walk()
    ..fly()
    ..swim();

  print('=================='); 

  var tomCat = Cat ('Tom', 12, 4)..walk();

}