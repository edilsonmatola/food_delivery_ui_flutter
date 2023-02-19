// ignore_for_file: avoid_classes_with_only_static_members

import 'package:get/get.dart';

import '../app/presentation/cart_screen/cart_screen.dart';
import '../app/presentation/home_screen/home_screen.dart';
import '../app/presentation/restaurant_screen/restaurant_screen.dart';
import 'app_routes.dart';

class AppPages {
  static final appPages = [
    GetPage(
      name: AppRoutes.cartRoute,
      page: () => CartScreen(),
    ),
    GetPage(
      name: AppRoutes.homeRoute,
      page: () => HomeScreen(),
    ),
    GetPage(
      name: AppRoutes.restaurantRoute,
      page: () => RestaurantScreen(),
    ),
  ];
}
