import 'package:flutter/material.dart';
import 'package:khrub_food/src/widgets/custom_app_bar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45.0),
        child: CustomAppBar(
          title: "KhrubFood",
        ),
      ),
    );
  }
}
