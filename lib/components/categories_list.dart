import '../constants.dart';
import 'package:flutter/material.dart';

//
// class Categories extends StatefulWidget {
//   const Categories({Key? key}) : super(key: key);
//
//   @override
//   State<Categories> createState() => _CategoriesState();
// }
//
// class _CategoriesState extends State<Categories> {
//   int selectedCategory = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(20.0),
//       child: SizedBox(
//         height: 25,
//         child: ListView.builder(
//             itemCount: categories.length,
//             scrollDirection: Axis.horizontal,
//             itemBuilder: (context, category) => buildCategory(category)),
//       ),
//     );
//   }
//
//   buildCategory(int category) {
//     return GestureDetector(
//       onTap: () {
//         setState() {
//           selectedCategory = category;
//         }
//       },
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 18.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               categories[category],
//               style: selectedCategory == category
//                   ? kCategoriesListActiveStyle
//                   : kCategoriesListInactiveStyle,
//             ),
//             Container(
//               height: 2,
//               width: 30,
//               color: selectedCategory == category
//                   ? kCategoriesBaseLineActiveColor
//                   : kCategoriesBaseLineInactiveColor,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  // By default our first item will be selected
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) => buildCategory(index),
        ),
      ),
    );
  }

  Widget buildCategory(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              categories[index],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: selectedIndex == index
                    ? kCategoriesBaseLineActiveColor
                    : kCategoriesBaseLineInactiveColor,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: kDefaultPadding / 4), //top padding 5
              height: 2,
              width: 30,
              color: selectedIndex == index
                  ? kCategoriesBaseLineActiveColor
                  : kCategoriesBaseLineInactiveColor,
            )
          ],
        ),
      ),
    );
  }
}
