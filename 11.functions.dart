void main(List<String> args) {
  // call the function
  // greet();

  // dispay_name("Muhindo Mubaraka");

  // add_two_values(4, 8);

  int result = mult(4, 8);
  print(result);
}

// function with no parameters and no return type
greet() {
  print("Hello, How are you?");
}

// function with parameters and no return type
dispay_name(String name) {
  print("Hello, $name");
}

//function that receives two parameters and returns the sum of the two numbers
add_two_values(int a, int b) {
  int c = a + b;
  print(" ${a} + $b = $c");
}

// function with parameters and return type

// function with no parameters and return type
int mult(int x, int y) {
  int z = x * y;
  return z;
}
