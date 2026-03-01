import 'dart:io';

void main() {
  double balance = 1000.0;
  int choice;

  do {
    print("\nATM Simulation");
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Exit");
    print("Enter your choice:");

    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Current Balance: $balance");
        break;

      case 2:
        print("Enter amount to deposit:");
        double deposit = double.parse(stdin.readLineSync()!);
        balance += deposit;
        print("Amount deposited.");
        break;

      case 3:
        print("Enter amount to withdraw:");
        double withdraw = double.parse(stdin.readLineSync()!);
        if (withdraw <= balance) {
          balance -= withdraw;
          print("Amount withdrawn.");
        } else {
          print("Insufficient balance.");
        }
        break;

      case 4:
        print("Ending");
        break;

      default:
        print("Invalid choice.");
    }
  } while (choice != 4);
}