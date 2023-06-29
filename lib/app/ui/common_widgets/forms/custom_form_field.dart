import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/app/core/core_export.dart';

class CustomFormField extends StatefulWidget {
  const CustomFormField({
    super.key,
    this.keyboardType,
    this.hintText,
  });

  final TextInputType? keyboardType;
  final String? hintText;

  @override
  State<CustomFormField> createState() => _CustomFormFieldState();
}

class _CustomFormFieldState extends State<CustomFormField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(
        color: Colors.black,
        fontSize: 16,
      ),
      keyboardType: widget.keyboardType,
      decoration: InputDecoration(
        hintText: widget.hintText,
        hintStyle: TextStyle(
          color: AppColors.neutralGrey,
          fontSize: 16,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6),
          borderSide: const BorderSide(
            color: Colors.red,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
