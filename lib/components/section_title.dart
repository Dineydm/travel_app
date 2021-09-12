import 'package:flutter/material.dart';

import '/constants.dart';
import '/size_config.dart';

class SectionTitle extends StatelessWidget {
  final String? title;
  final GestureTapCallback? press;

  const SectionTitle({
    Key? key,
    @required this.title,
    @required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(kDefaultPadding),
      ),
      child: Row(
        children: [
          Text(
            title!,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: getProportionateScreenWidth(16),
            ),
          ),
          Spacer(),
          GestureDetector(
            onTap: press,
            child: Text('See All'),
          ),
        ],
      ),
    );
  }
}
