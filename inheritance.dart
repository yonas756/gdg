
abstract class PaymentMethod {
  void pay(double amount);
}
class CreditCard implements PaymentMethod {
  
  void pay(double amount) {
    print('Paid $amount with Credit Card.');
  }
}

class Paypal implements PaymentMethod {
  
  void pay(double amount) {
    print('Paid $amount with using PayPal.');
  }
}

void main() {
  PaymentMethod method1 = CreditCard();
  PaymentMethod method2 = Paypal();

  method1.pay(1.3);
  method2.pay(1.4);
}