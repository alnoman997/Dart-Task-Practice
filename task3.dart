// Even and even sum (1 to 100)

void main() {
  int evenSum = 0;

  print("Even numbers from 1 to 100:");

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
      evenSum = evenSum + i;
    }
  }
  print("The sum of even numbers from 1 to 100 is: $evenSum");
}
