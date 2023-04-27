import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../../core/core_export.dart';
import '../../../routes/app_pages.dart';
import '../../common_widgets/buttons/primary_button.dart';

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
