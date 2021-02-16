import 'package:flutter/material.dart';

import '../../Constants.dart';
import '../../OnHover.dart';
import 'ProWidget.dart';


class MidSection extends StatelessWidget {
  const MidSection({
    Key key,
    @required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: width * .1),
      width: width,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: width * .18,
          ),
          Container(
            width: width * .1,
            child: Divider(
              color: myPurple,
            ),
          ),
          SizedBox(
            height: width * .04,
          ),
          Text(
            'We\'re different',
            style: TextStyle(
              // fontWeight: FontWeight.bold,
                color: myPurple,
                fontSize: width * .05),
          ),
          SizedBox(
            height: width * .04,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ProWidget(
                imagePath: 'images/icon-snappy-process.png',
                text: 'Snappy Process',
                subText:
                'Our application process can be completed in minutes, not hours. Don’t get stuck filling in tedious forms.',
              ),
              ProWidget(
                imagePath: 'images/icon-affordable-prices.png',
                text: 'Affordable Prices',
                subText:
                'We don’t want you worrying about high monthly costs. Our prices may be low, but we still offer the best coverage possible.',
              ),
              ProWidget(
                imagePath: 'images/icon-people-first.png',
                text: 'People First',
                subText:
                'Our plans aren’t full of conditions and clauses to prevent payouts.',
              ),
            ],
          ),
          SizedBox(
            height: width * .12,
          ),
          Container(
            width: width * .8,
            // height: width*.15,
            padding: EdgeInsets.symmetric(
                horizontal: width * .05, vertical: width * .03),
            decoration: BoxDecoration(
              color: myPurple,
              image: DecorationImage(
                  alignment: Alignment.topRight,
                  image: AssetImage(
                      'images/bg-pattern-how-we-work-desktop.png')),
            ),
            child: Row(
              children: [
                Text(
                  'Find out more\nabout how we work',
                  style: TextStyle(
                      color: Colors.white, fontSize: width * .04),
                ),
                Spacer(),
                OutlinedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: width * .03,
                        vertical: width * .01),
                    child: Text(
                      'HOW WE WORK',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: width * .012,
                      ),
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    side: BorderSide(color: Colors.white, width: 2),
                  ),
                ).moveUpOnHover,
              ],
            ),
          ),
          SizedBox(
            height: width * .12,
          ),
        ],
      ),
    );
  }
}
