import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:khrub_food/src/constants/dish_data.dart';

class DishGrid extends StatelessWidget {
  // const StandardStaggeredGrid({Key key} : super (key: key));

  @override
  Widget build(BuildContext context) {
    var dishesList = dishes.map((dish) => dish.img);

    return StaggeredGridView.countBuilder(
      crossAxisCount: 2,
      itemCount: dishes.length,
      itemBuilder: (context, index) => Image(
        image: AssetImage("img/panang.jpg}"),
      ),
      staggeredTileBuilder: (index) => StaggeredTile.count(1, 1),
      mainAxisSpacing: 8.0,
      crossAxisSpacing: 8.0,
    );
  }
}
