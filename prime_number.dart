import 'dart:io';

void main(List<String> args) {
  // Task 3:
  // Ask the user for a number and determine whether the number is prime or not.
  
  print('Please enter a number');
  String isPrimestr = stdin.readLineSync()!;

  int isPrime = int.tryParse(isPrimestr)!;

  bool primeNumber = true;
  for (int i = 2; i < isPrime; i++) {
    if (isPrime % i == 0) {
      print('$isPrime is not a prime number');
      primeNumber = false;
      break;
    } else {
      continue;
    }
  }
  if (primeNumber) {
    print('$isPrime is a prime number');
  }

}
