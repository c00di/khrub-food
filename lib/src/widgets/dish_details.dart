import 'package:flutter/material.dart';
import 'package:khrub_food/src/widgets/custom_app_bar.dart';
import 'package:khrub_food/src/widgets/custom_text.dart';

class DishDetails extends StatelessWidget {
  final String name;
  final String nameTh;
  final String image;

  const DishDetails({this.image, this.name, this.nameTh});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45.0),
        child: CustomAppBar(
          title: name,
        ),
      ),
      body: Column(
        children: [
          // DISH IMAGE
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 400,
            child: Image(
              image: AssetImage("img/$image"),
              fit: BoxFit.fitWidth,
            ),
          ),

          // DISH NAME - EN
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: CustomText(
              text: name,
              size: 28,
            ),
          ),

          // DISH NAME - TH
          Padding(
            padding: const EdgeInsets.only(top: 6),
            child: CustomText(
              text: nameTh,
              size: 24,
            ),
          ),
        ],
      ),
    );
  }
}
