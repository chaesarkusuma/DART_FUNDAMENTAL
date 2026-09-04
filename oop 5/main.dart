import 'drone.dart';
import 'fish.dart';
import 'human.dart';
import 'submarine.dart';

void main(List<String> args) {
  var drone = Drone('Pesawat Tempur');
  drone.fly();
  var human = Human('kalam');
  human.swim();
  var sub = Submarine('submarine');
  sub.swim();
  var fish = Fish('Nemo', 2, 3);
  fish.swim();
}
