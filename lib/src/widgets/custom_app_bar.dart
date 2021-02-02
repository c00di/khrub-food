import 'package:flutter/material.dart';

import 'custom_text.dart';

class CustomAppBar extends StatelessWidget {
  final String title;

  CustomAppBar({@required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: CustomText(text: title, color: Colors.white, size: 24),
    );
  }
}
