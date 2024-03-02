// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5
int stringLength(String text) {
  return text.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Calling the functions
  double result1 = addTwo(5, 3);
  print("Addition Result: $result1"); 

  double result2 = subtractTwo(10, 4);
  print("Subtraction Result: $result2"); 

  double result3 = multiplyTwo(7, 2);
  print("Multiplication Result: $result3"); 

  double result4 = divideTwo(15, 3);
  print("Division Result: $result4"); 

  int length = stringLength("Hello, Dart!");
  print("String Length: $length"); 

  List<int> numbers = [10, 20, 30, 40, 50];
  dynamic firstElement = getFirstElement(numbers);
  print("First Element of the List: $firstElement"); 
}
