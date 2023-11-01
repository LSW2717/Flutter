import 'package:flutter/material.dart';
import 'package:study/restaurant/component/restaurant_card.dart';

class RestaurantScreen extends StatelessWidget {
  const RestaurantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: RestaurantCard(
            image: Image.asset(
              'asset/img/food/ddeok_bok_gi.jpg',
              fit: BoxFit.cover,
            ),
            name: '불타는 떡볶이',
            tags: ['떡볶이','치즈','매운맛'],
            ratingCount: 10,
            deliveryTime: 15,
            deliveryFee: 2000,
            rating: 3.5),
      ),
    );
  }
}
