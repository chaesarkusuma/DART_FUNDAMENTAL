import 'swim.dart';

class Submarine implements Swim {
  String name = 'Submarine';

  Submarine(this.name);

  @override
  void swim() {
    print('$name is swimming');
  }
  
}