class Animal {
  //Attribute
  String name;
  String color;
  double weight;
  int age;

  //constructor
  Animal(this.name, this.color, this.weight, this.age);

  //method
  void eat () {
    print('$name is eating');
    weight += 0.2;
  }
  void sleep () {
    print('$name is sleeping');
  }
  void poop () {
    print('$name is pooping');
    weight -= 0.1;
  }
}