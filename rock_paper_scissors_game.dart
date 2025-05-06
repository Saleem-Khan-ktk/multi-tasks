import 'dart:io';
import 'dart:math';

void main() {
  // Task 1:
  // Make a two-palyer Rock-Paper-Scissors game against computer.
  // Ask for player's input, compare them, print out a
  // message to the winner.

  // rules: rock beats scissors, scissors beats paper, and paper beats rock
  
  Random random = Random();
  int computerChoice = random.nextInt(3);
  List<String> gameList = ['rock', 'paper', 'scissors'];
  String computer = gameList[computerChoice]; 
  
  print("""Please choose one of them :
  'rock', 'paper', 'scissors'""");

  String user = stdin.readLineSync()!;

  if (computer == 'rock') {
    if (user == 'scissors') {
      print('''computer choose : $computer
      and your : $user
      computer winner 
      ''');
    } else if (user == 'paper') {
      print('''computer choose : $computer
      and your : $user
      You winner 
      ''');
    } else {
      print('''computer choose : $computer
      and your : $user
      tie 
      ''');
    }
  } else if (computer == 'paper') {
    if (user == 'rock') {
      print('''computer choose : $computer
      and your : $user
      computer winner 
      ''');
    } else if (user == 'scissors') {
      print('''computer choose : $computer
      and your : $user
      You winner 
      ''');
    } else {
      print('''computer choose : $computer
      and your : $user
      tie 
      ''');
    }
  } else if (computer == 'scissors') {
    if (user == 'paper') {
      print('''computer choose : $computer
      and your : $user
      computer winner 
      ''');
    } else if (user == 'rock') {
      print('''computer choose : $computer
      and your : $user
      You winner 
      ''');
    } else {
      print('''computer choose : $computer
      and your : $user
      tie 
      ''');
    }
  }

} 
