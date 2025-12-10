
class InvalidAmountException implements Exception {
  final String message;
  InvalidAmountException(this.message);

  @override
  String toString() => 'InvalidAmountException: $message';
}

void transferMoney(double amount) {
  if (amount <= 0) {
    throw InvalidAmountException('Amount must be greater than zero.');
  } else if (amount > 5000) {
    throw FormatException('Amount exceeds transfer limit.');
  } else {
    print('Transfer successful');
  }
}

void main() {
  try {
    transferMoney(6000); // Try changing this to test different cases
  } on InvalidAmountException catch (e) {
    print(e);
  } on FormatException catch (e) {
    print('FormatException: ${e.message}');
  } finally {
    print('Transaction check completed');
  }
}