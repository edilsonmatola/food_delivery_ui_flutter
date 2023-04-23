import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../../core/constants/app_sizes.dart';
import '../../../core/core_export.dart';
import '../../../routes/app_pages.dart';
import '../restaurant/restaurant_page.dart';

class WalkthroughPage2 extends StatelessWidget {
  const WalkthroughPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SvgPicture.asset(
                AppAssets.walktrhoughImage2,
                width: 375,
                height: 300,
              ),
              gapH64,
              PrimaryButton(
                title: 'NEXT',
                onPressed: () => Get.toNamed(AppRoutes.walkthrough3Route),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
