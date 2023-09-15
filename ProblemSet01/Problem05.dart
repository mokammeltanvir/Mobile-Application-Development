void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is Even.');
  } else {
    print('$number is Odd.');
  }
}

void main() {
  int inputNumber = 9;
  checkEvenOrOdd(inputNumber);
}
