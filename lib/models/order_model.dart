import 'food_model.dart';
import 'restaurant_model.dart';

class OrderModel {
  OrderModel({
    this.dateTime,
    this.restaurant,
    this.food,
    this.quantity,
  });

  final RestaurantModel? restaurant;
  final FoodModel? food;
  final String? dateTime;
  final int? quantity;
}
