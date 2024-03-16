/*## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.*/

void main() {
  //Functions to call the arithmetic operations
  double add(double x, double y) {
    return x + y;
  }

  double multiply(double x, double y) {
    return x * y;
  }

//declare the values  for which we will perform the operations
  double num1 = add(10, 5);
  double num2 = multiply(10, 5);
  print("Addition output is: $num1");
  print("Multiplication output is: $num2");
}
