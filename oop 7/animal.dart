class Animal {
  //Attribute
  String? name;
  int? age;
  double? weight;

  //constructor
  Animal(this.name, this.age, this.weight);

  //method
  hello(){
    print('Hello $name');
  }
  
}