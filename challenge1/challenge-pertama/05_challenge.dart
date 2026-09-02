void main() {
  var CekNilai = 67;

  if (CekNilai > 100 || CekNilai < 0) {
    print('Nilai tidak valid');
  } else if (CekNilai >= 90) {
    print('A');
  } else if (CekNilai >= 80) {
    print('B');
  } else if (CekNilai >= 70) {
    print('C');
  } else if (CekNilai >= 60) {
    print('D');
  } else {
    print('E');
  }
}

