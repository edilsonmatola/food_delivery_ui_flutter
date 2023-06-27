import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/app/ui/features/auth/view/sign_in/sign_in_page.dart';
import 'package:flutter_food_delivery_ui/app/ui/features/walkthrough/walkthrough_page1.dart';
import 'package:flutter_food_delivery_ui/app/ui/features/walkthrough/walkthrough_page2.dart';
import 'package:flutter_food_delivery_ui/app/ui/features/walkthrough/walkthrough_page3.dart';
import 'package:get/get.dart';

import '../ui/features/cart/cart_page.dart';
import '../ui/features/home/home_page.dart';
import '../ui/features/restaurant/restaurant_page.dart';

class AppPages {
  static final appPages = [
    // Walkthroughs
    GetPage(
      name: AppRoutes.walkthrough1Route,
      page: () => const WalkthroughPage1(),
      curve: Curves.easeOut,
      transitionDuration: const Duration(milliseconds: 300),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.walkthrough2Route,
      page: () => const WalkthroughPage2(),
      curve: Curves.easeOut,
      transitionDuration: const Duration(milliseconds: 300),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.walkthrough3Route,
      page: () => const WalkthroughPage3(),
      curve: Curves.easeOut,
      transitionDuration: const Duration(milliseconds: 300),
      transition: Transition.fadeIn,
    ),
    // Auth
    GetPage(
      name: AppRoutes.signInRoute,
      page: () => const SignInPage(),
      curve: Curves.easeOut,
      transitionDuration: const Duration(milliseconds: 300),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.cartRoute,
      page: () => const CartPage(),
      curve: Curves.easeOut,
      transitionDuration: const Duration(milliseconds: 300),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.homeRoute,
      page: () => const HomePage(),
    ),
    GetPage(
      name: AppRoutes.restaurantRoute,
      page: () => const RestaurantPage(),
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
  static const signInRoute = '/signIn';
}
