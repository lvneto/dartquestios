main() {
  var array = [6, 4, 2, 5, 3, 1];
  print('antes = $array');
  for (var i = 0; i < array.length - 1; i++) {
    for (var j = i + 1; j < array.length; j++) {
      if (array[i] > array[j]) {
        var temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
  print('depois = $array');
}
