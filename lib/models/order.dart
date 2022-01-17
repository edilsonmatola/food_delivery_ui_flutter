import 'food.dart';
import 'restaurant.dart';

class Order {
    Order({
    this.date,
    this.restaurant,
    this.food,
    this.quantity,
  });

  final Restaurant? restaurant;
  final Food? food;
  final String? date;
  final int? quantity;
}
