int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("The input list is empty.");
  }

  int largestNumber = numbers[0];

  for (int number in numbers) {
    if (number > largestNumber) {
      largestNumber = number;
    }
  }

  return largestNumber;
}

void main() {
  List<int> inputList = [5, 12, 9, 42, 25];
  int largest = findLargestNumber(inputList);
  print("The largest number is: $largest");
}
