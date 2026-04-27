// Max, min and avg value from a int list.

import 'dart:io';

void main() {
  print("Enter numbers (space separated): ");

  String input = stdin.readLineSync()!;
  List<String> parts = input.split(" ");

  List<int> numbers = parts.map((e) => int.parse(e)).toList();

  print("Maximum Number is : ${findMax(numbers)}");
  print("Minimum Number is : ${findMin(numbers)}");
  print("Average is : ${fiAverage(numbers)}");
}

int findMax(List<int> list) {
  int max = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) max = list[i];
  }
  return max;
}
