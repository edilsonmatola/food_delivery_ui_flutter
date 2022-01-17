import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  const RatingStars({Key? key, this.rating}) : super(key: key);
  final int? rating;

  @override
  Widget build(BuildContext context) {
    final stars = StringBuffer();
    for(var i = 0; i < rating!; i ++) {
      stars.write('⭐');
    }
    return Text(
      stars.toString(),
      style: TextStyle(
        fontSize: 18,
      ),
    );
  }
}
