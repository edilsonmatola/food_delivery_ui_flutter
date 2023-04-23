import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constants/app_sizes.dart';
import '../../../routes/app_pages.dart';
import '../../data/data.dart';
import '../restaurant/restaurant_page.dart';
import '../restaurant/widgets/rating_stars.dart';
import 'widgets/recent_orders.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  Column _buildRestaurants() {
    final restaurantList = <Widget>[];
    for (final restaurant in restaurants) {
      restaurantList.add(
        GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => RestaurantPage(restaurant: restaurant),
            ),
          ),
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.grey[200]!,
              ),
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Hero(
                    tag: restaurant.imageUrl!,
                    child: Image(
                      height: 150,
                      width: 150,
                      image: AssetImage(
                        restaurant.imageUrl!,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          restaurant.name!,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                        RatingStars(
                          rating: restaurant.rating,
                        ),
                        gapH4,
                        Text(
                          restaurant.address!,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                        gapH4,
                        const Text(
                          '0.2 miles away',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );
    }
    return Column(
      children: restaurantList,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.account_circle,
              color: Colors.black,
            ),
            iconSize: 30,
          ),
          title: const Text(
            'Food Delivery',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          actions: [
            TextButton(
              onPressed: () => Get.toNamed(AppRoutes.cartRoute),
              child: Badge(
                largeSize: 18,
                backgroundColor: Theme.of(context).primaryColor,
                label: Text('${currentUser.cart!.length}'),
                child: const Icon(
                  Icons.shopping_cart,
                  size: 30,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(vertical: 10),
          physics: const BouncingScrollPhysics(),
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(8),
                  fillColor: Colors.grey[200],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Search...',
                  hintStyle: const TextStyle(
                    fontSize: 18,
                  ),
                  prefixIcon: const Icon(
                    Icons.search,
                  ),
                  suffix: const Icon(
                    Icons.clear,
                  ),
                ),
              ),
            ),
            const RecentOrders(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Nearby Restaurants',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.2,
                    ),
                  ),
                ),
                _buildRestaurants(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
