//Even or Odd Number and Positive or Negative Number.

import 'dart:io';

void main() {
  print("Enter a number : ");

  try {
    int num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print("$num is an even number");
    } else {
      print("$num is an odd number");
    }

    if (num > 0) {
      print("$num is a positive number");
    } else if (num < 0) {
      print("$num is a negative number");
    } else {
      print("$num is zero");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid integer.");
  }
}
