import 'order.dart';

class User {
  User({
    this.name,
    this.orders,
    this.cart,
  });

  final String? name;
  final List<Order>? orders;
  final List<Order>? cart;
}
