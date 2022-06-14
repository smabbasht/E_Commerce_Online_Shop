// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

List<String> categories = [
  "Hand bag",
  "Jewellery",
  "Footwear",
  "Dresses",
  "Shoes",
  "Purse",
  "Perfume"
];
const kAppBarIconColor = Colors.black54;
const kAppBarBgColor = Colors.white70;
const kHomeCategoryTitleTextStyle = TextStyle(
  color: Colors.black54,
  fontSize: 15.0,
  fontWeight: FontWeight.bold,
);
const kCategoriesListActiveStyle = TextStyle(
  color: kCategoriesBaseLineActiveColor,
  fontSize: 20.0,
  fontWeight: FontWeight.w100,
);
const kCategoriesListInactiveStyle = TextStyle(
  color: kCategoriesBaseLineInactiveColor,
  fontSize: 20.0,
  fontWeight: FontWeight.normal,
);
const kCategoriesBaseLineActiveColor = Colors.black87;
const kCategoriesBaseLineInactiveColor = Colors.black26;
const double kDefaultPadding = 18.0;
