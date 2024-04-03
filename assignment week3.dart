import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number: ');

  // Read the user input as a string
  String? userInput = stdin.readLineSync();

  // Convert the user input to an integer
  int? number = int.tryParse(userInput!);

  // Check if the conversion was successful and number is not null
  if (number != null) {
    // Check the value of the number and print the appropriate message
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } else {
    // Print an error message if the input was not a valid number
    print('Invalid input. Please enter a valid number.');
  }
}