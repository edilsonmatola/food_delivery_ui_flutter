// ignore_for_file: avoid_classes_with_only_static_members

import 'package:get/get.dart';

import '../app/presentation/cart_screen/cart_screen.dart';
import '../app/presentation/home_screen/home_screen.dart';
import '../app/presentation/restaurant_screen/restaurant_screen.dart';

class AppPages {
  static final appPages = [
    GetPage(
      name: AppRoutes.cartRoute,
      page: () => CartPage(),
    ),
    GetPage(
      name: AppRoutes.homeRoute,
      page: () => HomePage(),
    ),
    GetPage(
      name: AppRoutes.restaurantRoute,
      page: () => RestaurantPage(),
    ),
  ];
}

class AppRoutes {
  static const homeRoute = '/home';
  static const cartRoute = '/cart';
  static const restaurantRoute = '/restaurant';
}
