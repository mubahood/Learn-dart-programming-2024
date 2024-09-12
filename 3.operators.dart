void main(List<String> args) {
  /* 
  Demonstage each of the following operators:
  Sr.No	Operators & Meaning
1	+
Add

2	−
Subtract

3	-expr
Unary minus, also known as negation (reverse the sign of the expression)

4	*
Multiply

5	/
Divide

6	~/
Divide, returning an integer result

7	%
Get the remainder of an integer division (modulo)

8	++
Increment

9	--
Decrement

   */

  int a = 10;
  int b = 20;

  print("Addition: ${a + b}"); // 30
  print(a + b); // 30
  print("Subtraction: ${a - b}"); // -10
  print("Unary minus: ${-a}"); // -10
  print("Multiplication: ${a * b}"); // 200
  print("Division: ${a / b}"); // 0.5
  print("Division, returning an integer result: ${a ~/ b}"); // 0
  print("Get the remainder of an integer division (modulo): ${a % b}"); // 10
  print("Increment: ${a++}"); // 10
  print("Increment: ${a}"); // 11
}
