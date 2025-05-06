import 'dart:io';
import 'dart:math';

void main() {
  // Task 2:
  // Generate a random number between 1 and 100.
  // Ask the user to guess the number,
  // then tell them whether they guessed too low
  // too high, or exactly right.

  Random random = Random();
  int randomNumber= random.nextInt(101);
  // print(randomNumber);
  
  print('Please enter a number');

  bool isTrue = true;
  for (int i = 1; isTrue; i++) {
  String userInputStr = stdin.readLineSync()!;
  int userInput = int.tryParse(userInputStr)!;
  if (userInput != randomNumber) {
    if (userInput > randomNumber) {
      print('Too high try low number');
    } else {
      print('Too low try high number');
    }
  } else {
    print('Right guess after $i Attempts');
    isTrue = false;
  }
  }
}