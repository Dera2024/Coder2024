void main() {
  // Function to add two numbers
  int addTwo(int a, int b) {
    return a + b;
  }

  print("Sum: ${addTwo(5, 7)}");

  // Function to subtract two numbers
  int subtractTwo(int a, int b) {
    return a - b;
  }

  print("Difference: ${subtractTwo(10, 3)}");

  // Function to multiply two numbers
  int multiplyTwo(int a, int b) {
    return a * b;
  }

  print("Product: ${multiplyTwo(4, 6)}");

  // Function to divide two numbers
  double divideTwo(double a, double b) {
    if (b == 0) {
      throw ArgumentError("Cannot divide by zero");
    }
    return a / b;
  }

  try {
    print("Quotient: ${divideTwo(10, 2)}");
  } catch (e) {
    print(e); // Handle division by zero or other errors
  }

  // Function to get the length of a string
  int stringLength(String str) {
    return str.length;
  }

  print("Length of string: ${stringLength("Hello, world!")}");

  // Function to get the first element of a list
  T getFirstElement<T>(List<T> list) {
    if (list.isEmpty) {
      throw ArgumentError("The list is empty");
    }
    return list.first;
  }

  List<int> numbers = [1, 2, 3, 4, 5];
  print("First element of list: ${getFirstElement(numbers)}");
}