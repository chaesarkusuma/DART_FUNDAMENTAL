/**
 * Class sebuah blueprint untuk membuat objek didalam 
 * Class ini kita mendefinisikan sifat (attribute) 
 * dan perilaku (behavior) dari objek yang kan kita buat
 * 
 * Pada class Animal memiliki attribute :
 * nama, berat, tinggi, warna, dsb.
 * 
 * Setiap attribute memiliki behavior
 * 
 * Pada DART kita mendefinisikan 
 * 
 * Attribute => Variable
 * Behavior => Function / Method
 */

class Animal {
  //Atrribute
  String? name;
  double? weight;
  String? color;

  //constructor
  Animal(this.name, this.weight, this.color);

  //behavior
  void eat() {
    print('$name sedang makan');
    weight = weight! + 0.3;
  }

  void sleep() {
    print('$name sedang tidur');
  }
}

void main(List<String> args) {
    var grafield = Animal('Rizky', 12, 'Orange');
    grafield.eat();
    grafield.sleep();

    print(grafield);
  }