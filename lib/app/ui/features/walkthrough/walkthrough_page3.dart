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
          padding: const EdgeInsets.only(
            top: Sizes.p32,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SvgPicture.asset(
                AppAssets.walktrhoughImage3,
                width: 375,
                height: 300,
              ),
              gapH32,
              Text(
                Strings.walkthrough3Title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  color: AppColors.neutralBlack,
                  fontWeight: FontWeight.bold,
                ),
              ),
              gapH20,
              Text(
                Strings.walkthrough3Description,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.neutralGrey,
                  fontSize: 16,
                ),
              ),
              gapH32,
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: Sizes.p20,
                ),
                child: PrimaryButton(
                  title: 'NEXT',
                  onPressed: () => Get.offAllNamed(AppRoutes.signInRoute),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
