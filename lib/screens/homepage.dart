// Files
import '../constants.dart';
import '../components/body.dart';
// Packages
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }



  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: kAppBarBgColor,
      elevation: 0,
      leading: IconButton(
        onPressed: () => {},
        icon: Icon(
          Icons.arrow_back,
          color: kAppBarIconColor,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () => {},
          icon: Icon(
            Icons.shopping_cart,
            color: kAppBarIconColor,
          ),
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(
            Icons.favorite_outline_outlined,
            color: kAppBarIconColor,
          ),
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(
            Icons.search,
            color: kAppBarIconColor,
          ),
        ),
      ],
    );
  }
}
