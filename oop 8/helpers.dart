extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var lenght = list.length;

    for (var i = 0; i < lenght - 1; i++) {
      int min = i;
      for (var j = i; j < lenght; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      int temp = list[min];
      list[min] = list[i];
      list[i] = temp;
    }

    return list;
  }

  // Contoh Helper Currency
  // 10000000
  // 1.000.000
  // 1,000,000
  // Rp. 1.000.000
  // Rp, 100,000,000
}
