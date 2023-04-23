import 'package:flutter_svg/svg.dart';

class AppAssets {
  // Walkthrough Images
  static const walktrhoughImage1 =
      'assets/images/walkthrough/walkthrough-1.svg';
  static const walktrhoughImage2 =
      'assets/images/walkthrough/walkthrough-2.svg';
  static const walktrhoughImage3 =
      'assets/images/walkthrough/walkthrough-3.svg';

  // * Food Images
  static const burritoImage = 'assets/images/burrito.jpg';
  static const steakImage = 'assets/images/steak.jpg';
  static const pastaImage = 'assets/images/pasta.jpg';
  static const ramenImage = 'assets/images/ramen.jpg';
  static const pancakesImage = 'assets/images/pancakes.jpg';
  static const burgerImage = 'assets/images/burger.jpg';
  static const pizzaImage = 'assets/images/pizza.jpg';
  static const salmonImage = 'assets/images/salmon.jpg';

  // * Restaurant Menus
  static const restaurant0 = 'assets/images/restaurant0.jpg';
  static const restaurant1 = 'assets/images/restaurant1.jpg';
  static const restaurant2 = 'assets/images/restaurant2.jpg';
  static const restaurant3 = 'assets/images/restaurant3.jpg';
  static const restaurant4 = 'assets/images/restaurant4.jpg';

  static Future<void> preloadSVGs() async {
    final assets = [
      // Walkthrough Images
      walktrhoughImage1,
      walktrhoughImage2,
      walktrhoughImage3,
    ];
    for (final asset in assets) {
      final loader = SvgAssetLoader(asset);
      await svg.cache.putIfAbsent(
        loader.cacheKey(null),
        () => loader.loadBytes(null),
      );
    }
  }
}
