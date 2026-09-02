class Animal {
  //attribute
  String? name;
  double weight = 0;
  String? color;
 
  //constructor
  Animal(this.name, this.color, this.weight);
 
  //methods
  void eat() {
    print('$name is eating');
    weight += 0.2;
  }
 
  void sleep() {
    print('$name is sleeping');
  }
 
  void poop() {
    print('$name is pooping');
    weight -= 0.1;
  }
}