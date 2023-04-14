import '../../core/core_export.dart';
import '../../models/food_model.dart';
import '../../models/order_model.dart';
import '../../models/restaurant_model.dart';
import 'models/user_model.dart';

// Food
final _burrito =
    FoodModel(imageUrl: AppAssets.burritoImage, name: 'Burrito', price: 8.99);
final _steak =
    FoodModel(imageUrl: AppAssets.steakImage, name: 'Steak', price: 17.99);
final _pasta =
    FoodModel(imageUrl: AppAssets.pastaImage, name: 'Pasta', price: 14.99);
final _ramen =
    FoodModel(imageUrl: AppAssets.ramenImage, name: 'Ramen', price: 13.99);
final _pancakes =
    FoodModel(imageUrl: AppAssets.pancakesImage, name: 'Pancakes', price: 9.99);
final _burger =
    FoodModel(imageUrl: AppAssets.burgerImage, name: 'Burger', price: 14.99);
final _pizza =
    FoodModel(imageUrl: AppAssets.pizzaImage, name: 'Pizza', price: 11.99);
final _salmon = FoodModel(
    imageUrl: AppAssets.salmonImage, name: 'Salmon Salad', price: 12.99);

// Restaurants
final _restaurant0 = RestaurantModel(
  imageUrl: AppAssets.restaurant0,
  name: 'Restaurant 0',
  address: '200 Main St, New York, NY',
  rating: 5,
  menu: [_burrito, _steak, _pasta, _ramen, _pancakes, _burger, _pizza, _salmon],
);
final _restaurant1 = RestaurantModel(
  imageUrl: AppAssets.restaurant1,
  name: 'Restaurant 1',
  address: '200 Main St, New York, NY',
  rating: 4,
  menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza],
);
final _restaurant2 = RestaurantModel(
  imageUrl: AppAssets.restaurant2,
  name: 'Restaurant 2',
  address: '200 Main St, New York, NY',
  rating: 4,
  menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon],
);
final _restaurant3 = RestaurantModel(
  imageUrl: AppAssets.restaurant3,
  name: 'Restaurant 3',
  address: '200 Main St, New York, NY',
  rating: 2,
  menu: [_burrito, _steak, _burger, _pizza, _salmon],
);
final _restaurant4 = RestaurantModel(
  imageUrl: AppAssets.restaurant4,
  name: 'Restaurant 4',
  address: '200 Main St, New York, NY',
  rating: 3,
  menu: [_burrito, _ramen, _pancakes, _salmon],
);

final List<RestaurantModel> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4,
];

// User
final currentUser = UserModel(
  name: 'Rebecca',
  orders: [
    OrderModel(
      dateTime: 'Nov 10, 2019',
      food: _steak,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    OrderModel(
      dateTime: 'Nov 8, 2019',
      food: _ramen,
      restaurant: _restaurant0,
      quantity: 3,
    ),
    OrderModel(
      dateTime: 'Nov 5, 2019',
      food: _burrito,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    OrderModel(
      dateTime: 'Nov 2, 2019',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    OrderModel(
      dateTime: 'Nov 1, 2019',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 1,
    ),
  ],
  cart: [
    OrderModel(
      dateTime: 'Nov 11, 2019',
      food: _burger,
      restaurant: _restaurant2,
      quantity: 2,
    ),
    OrderModel(
      dateTime: 'Nov 11, 2019',
      food: _pasta,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    OrderModel(
      dateTime: 'Nov 11, 2019',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    OrderModel(
      dateTime: 'Nov 11, 2019',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 3,
    ),
    OrderModel(
      dateTime: 'Nov 11, 2019',
      food: _burrito,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
);
