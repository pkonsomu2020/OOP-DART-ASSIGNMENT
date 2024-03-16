// Define an interface
abstract class Vehicle {
  void accelerate();
}

// Define a superclass
class Car implements Vehicle {
  @override
  void accelerate() {
    print('Car is accelerating');
  }
}

// Define a subclass that overrides a method
class ElectricCar extends Car {
  @override
  void accelerate() {
    print('Electric car is accelerating silently');
  }
}

// Define a class that implements an interface
class Bicycle implements Vehicle {
  @override
  void accelerate() {
    print('Bicycle is pedaling faster');
  }
}

// Define a method to read data from a file
String readFileData(String fileName) {
  // Sample implementation: Reading from a file named data.txt
  return 'Some data read from $fileName';
}

void main() {
  // Create instances of classes
  var car = Car();
  var electricCar = ElectricCar();
  var bicycle = Bicycle();

  // Initialize instance with data from a file
  var fileName = 'data.txt';
  var fileData = readFileData(fileName);
  print('Data from $fileName: $fileData');

  // Demonstrate the use of a loop
  for (var i = 0; i < 3; i++) {
    print('Loop iteration: $i');
  }

  // Demonstrate method calls
  car.accelerate();
  electricCar.accelerate();
  bicycle.accelerate();
}