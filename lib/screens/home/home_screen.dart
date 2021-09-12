import 'package:flutter/material.dart';

import '/components/app_bar.dart';
import '/components/custom_bottom_nav_bar.dart';
import '/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(context, isTransparent: true),
      body: Body(),
      bottomNavigationBar: CustomBottonNavBar(),
    );
  }
}
