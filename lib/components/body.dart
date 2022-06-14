import 'package:flutter/material.dart';
import '../constants.dart';
import 'categories_list.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              "Categories",
              style: kHomeCategoryTitleTextStyle,
            ),
          ),
          Categories(),
        ],
      ),
    );
  }
}
