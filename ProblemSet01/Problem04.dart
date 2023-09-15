List<int> removeDuplicates(List<int> numbers) {
  Set<int> uniqueNumbers = Set<int>();
  List<int> result = [];

  for (int number in numbers) {
    if (!uniqueNumbers.contains(number)) {
      uniqueNumbers.add(number);
      result.add(number);
    }
  }

  return result;
}

void main() {
  List<int> inputList = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueList = removeDuplicates(inputList);
  print("Original List: $inputList");
  print("List with Duplicates Removed: $uniqueList");
}
