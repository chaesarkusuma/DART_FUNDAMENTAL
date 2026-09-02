class Animal {
  //attribute
  String ? name;
  double weight = 0.0;
  String ? color;

  //constructor
  Animal(this.name, this.weight, this.color);

  //methods
  void eat(){
    print('$name sedang makan');
    weight += 0.3;

  }

  void sleep(){
    print('$name sedang tidur');

  }

  void poop(){
    print('$name sedang buang air besar');
    weight -= 0.2;

  }


}