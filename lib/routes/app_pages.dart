// ignore_for_file: avoid_classes_with_only_static_members

import 'package:get/get.dart';

import '../app/features/cart/cart_page.dart';
import '../app/features/home/home_page.dart';
import '../app/features/restaurant/restaurant_page.dart';

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
