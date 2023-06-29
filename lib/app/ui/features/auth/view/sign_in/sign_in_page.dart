import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/app/ui/common_widgets/buttons/primary_button.dart';
import 'package:flutter_food_delivery_ui/app/ui/common_widgets/forms/custom_form_field.dart';

import '../../../../../core/core_export.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text(
            'Sign In',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
            horizontal: Sizes.p20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Welcome to',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 34,
                ),
              ),
              gapH20,
              const Text(
                'Enter your Phone number or Email for sign in, or Create new account.',
              ),
              gapH32,
              const CustomFormField(
                hintText: 'Email',
              ),
              gapH16,
              const CustomFormField(
                hintText: 'Password',
              ),
              gapH20,
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Forget Password?',
                ),
              ),
              gapH32,
              PrimaryButton(
                title: 'SIGN IN',
                onPressed: () {},
              ),
              gapH24,
              const Text('or'),
              gapH24,
              PrimaryButton(
                title: 'CONNECT WITH META',
                onPressed: () {},
              ),
              gapH16,
              PrimaryButton(
                title: 'CONNECT WITH GOOGLE ',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
