import '../../../models/order_model.dart';

class UserModel {
  UserModel({
    this.name,
    this.orders,
    this.cart,
  });

  final String? name;
  final List<OrderModel>? orders;
  final List<OrderModel>? cart;
}
