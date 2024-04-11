// Define an interface
abstract class Vehicle {
  void drive();
}

// Implement the interface
class Car implements Vehicle {
  @override
  void drive() {
    print("Car is being driven.");
  }

  void honk() {
    print("Car is honking.");
  }
}

// Class that extends another class and overrides a method
class ElectricCar extends Car {
  @override
  void drive() {
    print("Electric car is being driven silently.");
  }
}

// Class with a method to read data from a file
class DataReader {
  void readFromFile(String filePath) {
    // This method would read data from the file specified by 'filePath'
    print("Reading data from file: $filePath");
  }
}

void main() {
  // Initialize an instance of ElectricCar
  var myCar = ElectricCar();
  myCar.drive(); // Output: Electric car is being driven silently.
  myCar.honk(); // Output: Car is honking.

  // Demonstrate the use of a loop
  for (var i = 0; i < 5; i++) {
    print("Loop iteration $i");
  }

  // Initialize an instance of DataReader and read data from a file
  var reader = DataReader();
  reader.readFromFile("data.txt"); // Output: Reading data from file: data.txt
}