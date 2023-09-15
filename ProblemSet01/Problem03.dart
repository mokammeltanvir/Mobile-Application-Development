List<int> generateFibonacci(int n) {
  if (n <= 0) {
    throw ArgumentError("The input value n must be greater than 0.");
  }

  List<int> fibonacciList = [0, 1];

  while (fibonacciList.length < n) {
    int nextFibonacci = fibonacciList[fibonacciList.length - 1] + fibonacciList[fibonacciList.length - 2];
    fibonacciList.add(nextFibonacci);
  }

  return fibonacciList;
}

void main() {
  int n = 10;
  List<int> fibonacciSequence = generateFibonacci(n);
  print("The first $n numbers in the Fibonacci sequence are: $fibonacciSequence");
}
