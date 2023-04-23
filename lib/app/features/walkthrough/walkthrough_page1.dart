import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/app/features/restaurant/restaurant_page.dart';
import 'package:flutter_food_delivery_ui/core/constants/constants_export.dart';
import 'package:flutter_food_delivery_ui/routes/app_pages.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../../core/constants/app_sizes.dart';

class WalkthroughPage1 extends StatelessWidget {
  const WalkthroughPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SvgPicture.asset(
                AppAssets.walktrhoughImage1,
                width: 375,
                height: 300,
              ),
              gapH64,
              PrimaryButton(
                title: 'NEXT',
                onPressed: () => Get.toNamed(AppRoutes.walkthrough2Route),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
