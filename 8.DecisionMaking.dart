void main(List<String> args) {
  /* 
do example for each of folowwing

1	if statement
An if statement consists of a Boolean expression followed by one or more statements.

2	If...Else Statement
An if can be followed by an optional else block. The else block will execute if the Boolean expression tested by the if block evaluates to false.

3	else…if Ladder
The else…if ladder is useful to test multiple conditions. Following is the syntax of the same.

4	switch…case Statement
The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements associated with that case.


 */
  if (10 > 5) {
    print("10 is greater than 5");
  }

  int a = 10;
  int b = 20;

  if (a > b) {
    print("a is greater than b");
  } else {
    print("b is greater than a");
  }

  int c = 30;
  if (a > b) {
    print("a is greater than b");
  } else if (b > c) {
    print("b is greater than c");
  } else {
    print("c is greater than a and b");
  }

  int number = 2;
  switch (number) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    default:
      print("Invalid number");
  }
}
