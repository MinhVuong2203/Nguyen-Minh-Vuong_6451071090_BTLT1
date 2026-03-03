// Abstract class
abstract class PaymentMethod {
  double amount;

  PaymentMethod(this.amount);
  void processPayment(); 
}
class CashPayment extends PaymentMethod {
  CashPayment(double amount) : super(amount);
  @override
  void processPayment() {
    print("Thanh toán tiền mặt: $amount VND");
    print("Xác nhận đã nhận đủ tiền mặt.");
    print("----------------------------");
  }
}
class CardPayment extends PaymentMethod {
  String cardNumber;
  CardPayment(double amount, this.cardNumber) : super(amount);
  @override
  void processPayment() {
    if (cardNumber.length == 16) {
      print("Thanh toán qua thẻ: $amount VND");
      print("Thẻ hợp lệ. Giao dịch thành công.");
    } else {
      print("Thanh toán qua thẻ: $amount VND");
      print("Số thẻ không hợp lệ. Giao dịch thất bại.");
    }
    print("----------------------------");
  }
}
void main() {
  List<PaymentMethod> payments = [
    CashPayment(500000),
    CardPayment(1200000, "1234567812345678"),
    CardPayment(300000, "12345")
  ];
  for (var payment in payments) {
    payment.processPayment(); 
  }
}