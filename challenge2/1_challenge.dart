void main() {
 List<String> students = [
 'Andi',
 'Budi',
 'Citra',
 'Dimas',
 'Eka',
 ];
 
//  challenge 1
 print("Daftar Siswa : $students");
 print("Jumlah siswa : ${students.length} ");
 print("Siswa pertama : ${students[0]}");
 print("Siswa terakhir : ${students[4]}");

//  challenge 2
for(int i = 0; i < students.length; i++) {
  print('${i+1}. ${students[i]}');
}

// challenge 3
students.addAll({"Fajar", "Gilang", "Hana"});
print(students);

// challenge 4
students.insert(0, "zaki");
print(students);

// challenge 5
students[7] = "Gilang Pratama";
print(students);

// challenge 6
students.remove("budi");
print(students);

students.removeAt(2);
print(students);

students.removeLast();
print(students);

students.removeRange(0, 2);
print(students);

//challenge 7
var classA = [
  'Andi', 'Citra', 'DImas'
];

var classB = [
  'Eka', 'Fajar', 'Hana'
];

var merge = [...classA, ...classB];
print(merge);

//challenge 8

}