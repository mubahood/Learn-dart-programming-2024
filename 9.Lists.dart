void main(List<String> args) {
  /* example of list */
  List<int> numbers = [1, 2, 3, 4, 5, 2, 2];
  print(numbers);

  List<String> names = ["Muhindo", "Mubaraka", "Muhindo Mubaraka"];
  print(names);

  List<dynamic> values = [1, "Muhindo", 3.5];
  print(values);

  //demo different functions of list

  //add element to list
  numbers.add(6);
  print(numbers);

  //remove element from list
  // numbers.remove(2);
  // print(numbers);

  //remove element at index
  numbers.removeAt(2);
}
