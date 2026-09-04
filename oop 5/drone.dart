import 'flyable.dart';

class Drone implements Flyable {
  String name = 'Pesawat Tempur';

  Drone (this.name);

  @override
  void fly() {
    print('$name is flying');
  }
  
}