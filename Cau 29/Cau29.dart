// Interface
abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard implements PaymentMethod {
  String cardNumber;
  CreditCard(this.cardNumber);

  @override
  void pay(double amount) {
    print("Thanh toán $amount VND bằng thẻ tín dụng.");
    print("Số thẻ: $cardNumber");
    print("Giao dịch thẻ đang được xử lý...");
    print("----------------------------");
  }
}

class EWallet implements PaymentMethod {
  String walletId;

  EWallet(this.walletId);
  @override
  void pay(double amount) {
    print("Thanh toán $amount VND bằng ví điện tử.");
    print("Ví ID: $walletId");
    print("Giao dịch ví điện tử thành công.");
    print("----------------------------");
  }
}

void executePayment(PaymentMethod method, double amount) {
  method.pay(amount);
}

void main() {
  PaymentMethod creditCard = CreditCard("1234-5678-9999-0000");
  PaymentMethod eWallet = EWallet("WALLET_ABC_01");
  executePayment(creditCard, 1500000);
  executePayment(eWallet, 750000);
}