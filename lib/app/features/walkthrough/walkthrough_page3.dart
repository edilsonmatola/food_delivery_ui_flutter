import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/core/constants/app_sizes.dart';
import 'package:flutter_food_delivery_ui/core/constants/constants_export.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../restaurant/restaurant_page.dart';

class WalkthroughPage3 extends StatelessWidget {
  const WalkthroughPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SvgPicture.asset(
                AppAssets.walktrhoughImage3,
                width: 375,
                height: 300,
              ),
              gapH64,
              PrimaryButton(
                title: 'NEXT',
                onPressed: () => Get.toNamed(AppRoutes.homeRoute),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
