import 'swim.dart';

class Human implements Swim{
  String name = 'kalam';

  Human(this.name);

  @override
  void swim() {
    print('$name is swimming');
  }
  
} 