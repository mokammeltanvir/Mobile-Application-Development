int calculateFactorial(int n) {
  if (n < 0) {
    throw ArgumentError("Input must be a non-negative integer.");
  }
  
  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  return factorial;
}

void main() {
  int inputNumber = 5;
  int factorial = calculateFactorial(inputNumber);
  print("$inputNumber! = $factorial");
}
