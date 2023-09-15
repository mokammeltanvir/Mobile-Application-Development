import 'dart:math';
import 'dart:io';

void main() {
  final Random random = Random();
  final int minNumber = 1;
  final int maxNumber = 100;
  final int correctNumber = minNumber + random.nextInt(maxNumber - minNumber + 1);

  int attempts = 0;
  int? userGuess; // Change userGuess to be nullable

  print('Welcome to the Guess the Number Game!');
  print('I have selected a random number between $minNumber and $maxNumber (inclusive).');

  do {
    stdout.write('Guess the number: ');
    final input = stdin.readLineSync();

    if (input == null) {
      print('Invalid input. Please try again.');
      continue;
    }

    userGuess = int.tryParse(input);

    if (userGuess == null) {
      print('Please enter a valid number.');
    } else {
      attempts++;

      if (userGuess < minNumber || userGuess > maxNumber) {
        print('Your guess is out of the valid range.');
      } else if (userGuess < correctNumber) {
        print('Too low! Try again.');
      } else if (userGuess > correctNumber) {
        print('Too high! Try again.');
      }
    }
  } while (userGuess != correctNumber);

  print('Congratulations! You guessed the correct number, $correctNumber, in $attempts attempts.');
}
