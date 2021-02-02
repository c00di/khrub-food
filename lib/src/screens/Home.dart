import 'package:flutter/material.dart';
import 'package:khrub_food/src/constants/dish_data.dart';
import 'package:khrub_food/src/widgets/custom_app_bar.dart';
import 'package:khrub_food/src/widgets/dish_grid_item.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(45.0),
          child: CustomAppBar(
            title: "KhrubFood",
          ),
        ),
        // body: DishDetails(
        //     image: "moo-daeng.jpg", name: "Moo Daeng", nameTh: "same-in-thai"),
        body: Column(
            children: dishes.map((dish) {
          return DishGridItem(image: dish.slug);
        }).toList()));
  }
}
