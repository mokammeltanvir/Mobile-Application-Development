bool isPalindrome(String input) {
  // Remove spaces and convert the string to lowercase
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();

  // Compare the original cleaned string with its reverse
  return cleanedInput == cleanedInput.split('').reversed.join('');
}

void main() {
  List<String> inputStrings = ["Madam", "radar", "Civic"];

  for (String input in inputStrings) {
    bool result = isPalindrome(input);
    print('Is "$input" a palindrome? $result');
  }
}
