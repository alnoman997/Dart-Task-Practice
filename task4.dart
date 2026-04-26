// user input (sum one to n numbers)

import "dart:io";

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  print("The sum of numbers from 1 to $n is: $sum");
}
