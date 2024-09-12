void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  int x = 50;
  for (; x > 0; x--) {
    print(x);
  }
  // The output will be:
  // 0
  // 1
  // 2
  // 3
  // 4
  // 5
  // 6
  // 7
  // 8
  // 9
}
