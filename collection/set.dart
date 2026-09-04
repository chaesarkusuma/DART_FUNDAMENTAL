// menampung data unik, tidak duplikasi
void main(List<String> args) {
  // penggunakan Set generic 
  Set<int> angkat = {1, 2, 3, 3, 4, 5, 5}; // 1, 2, 3, 4, 5
  print(angkat);

  //penggunaan type inference
  var number = {1, 2, 3, 3, 4, 5, 5}; // 1, 2, 3, 4, 5
  print(number);

  // .add()
  number.add(7);
  print(number);

  number.addAll({12, 8, 9, 10, 11, 12, 13});
  print(number);

  number.remove(12);
  print(number);

  var setA = {1, 2, 3, 4, 5};
  var setB = {6, 7, 8, 9, 0};


  //union menggabungkan element ke 2 ke element ke 1
  var merge = setA.union(setB);
  print (merge);

  //intersection mengambil data yang sama dari kedua element
  var intersection = setA.intersection(setB);
  print(intersection);

  // mengambil data yang tidak ada di element
  var difference = setA.difference(setB);
  print(difference);
}