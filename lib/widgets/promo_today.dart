import 'package:flutter/material.dart';
import 'package:day1_inspiration_app/widgets/vertical_card.dart';
import 'package:day1_inspiration_app/widgets/bottom_card.dart';

class PromoToday extends StatelessWidget {
  PromoToday({super.key});
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Promo Today",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 7),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                VerticalCard(),
                SizedBox(width: 10),
                VerticalCard(),
                SizedBox(width: 10),
                VerticalCard(),
                SizedBox(width: 10),
                VerticalCard(),
                SizedBox(width: 10),
                VerticalCard(),
                SizedBox(width: 10),
                VerticalCard(),
                SizedBox(width: 10),
                VerticalCard(),
                SizedBox(width: 10),
                VerticalCard(),
              ],
            ),
          ),
          SizedBox(height: 7),
          BottomCard(),
          SizedBox(height: 7),
          BottomCard(),
        ],
      ),
    );
  }
}










// LayoutBuilder(
//   builder: (BuildContext context, BoxConstraints constraints) {
//     double availableHeight = constraints.maxHeight;
//     // Use the availableHeight as needed
//     return Container(
//       // Your widget tree
//     );
//   },
// ),