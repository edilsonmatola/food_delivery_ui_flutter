import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/routes/app_pages.dart';
import 'package:get/get.dart';

import 'app/features/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'eDAGO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.deepOrangeAccent,
      ),
      initialRoute: AppRoutes.homeRoute,
      getPages: AppPages.appPages,
    );
  }
}
