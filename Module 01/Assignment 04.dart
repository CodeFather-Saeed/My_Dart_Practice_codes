abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      balance += balance * interestRate;
    } else {
      print('Insufficient funds');
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (balance + overdraftLimit >= amount) {
      balance -= amount;
    } else {
      print('Insufficient funds');
    }
  }
}

void main() {
  // Creating a SavingsAccount instance
  var savingsAcc = SavingsAccount(12345, 1000, 0.05);
  print('Savings Account Balance: ${savingsAcc.balance}');

  savingsAcc.deposit(500);
  print('After Deposit: ${savingsAcc.balance}');

  savingsAcc.withdraw(300);
  print('After Withdrawal: ${savingsAcc.balance}');

  // Creating a CurrentAccount instance
  var currentAcc = CurrentAccount(54321, 2000, 1000);
  print('Current Account Balance: ${currentAcc.balance}');

  currentAcc.deposit(800);
  print('After Deposit: ${currentAcc.balance}');

  currentAcc.withdraw(3000);
  print('After Withdrawal: ${currentAcc.balance}');
}