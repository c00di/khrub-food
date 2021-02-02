import 'package:flutter/material.dart';

class DishGridItem extends StatelessWidget {
  final String image;

  const DishGridItem({this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 1,
      height: 400,
      child: Image(
        image: AssetImage("img/$image"),
        fit: BoxFit.fitWidth,
      ),
    );
  }
}
