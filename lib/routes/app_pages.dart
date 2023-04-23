// ignore_for_file: avoid_classes_with_only_static_members

import 'package:flutter_food_delivery_ui/app/features/walkthrough/walkthrough_page1.dart';
import 'package:flutter_food_delivery_ui/app/features/walkthrough/walkthrough_page2.dart';
import 'package:flutter_food_delivery_ui/app/features/walkthrough/walkthrough_page3.dart';
import 'package:get/get.dart';

import '../app/features/cart/cart_page.dart';
import '../app/features/home/home_page.dart';
import '../app/features/restaurant/restaurant_page.dart';

class AppPages {
  static final appPages = [
    GetPage(
      name: AppRoutes.cartRoute,
      page: () => const CartPage(),
    ),
    GetPage(
      name: AppRoutes.homeRoute,
      page: () => const HomePage(),
    ),
    GetPage(
      name: AppRoutes.restaurantRoute,
      page: () => const RestaurantPage(),
    ),
    GetPage(
      name: AppRoutes.walkthrough1Route,
      page: () => const WalkthroughPage1(),
    ),
    GetPage(
      name: AppRoutes.walkthrough2Route,
      page: () => const WalkthroughPage2(),
    ),
    GetPage(
      name: AppRoutes.walkthrough3Route,
      page: () => const WalkthroughPage3(),
    ),
  ];
}

class AppRoutes {
  static const homeRoute = '/home';
  static const cartRoute = '/cart';
  static const restaurantRoute = '/restaurant';
  static const walkthrough1Route = '/walkthrough1';
  static const walkthrough2Route = '/walkthrough2';
  static const walkthrough3Route = '/walkthrough3';
}
