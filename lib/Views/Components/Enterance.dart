import 'package:flutter/material.dart';
import '../../Constants.dart';
import '../../OnHover.dart';

class Entrance extends StatelessWidget {
  const Entrance({
    Key key,
    @required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: .45 * width,
      width: width,
      padding: EdgeInsets.only(
          left: width * .1,
          top: width * .01,
          bottom: width * .01,
          right: width * .55),
      color: myPurple,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: width * .1,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Text(
            'Humanizing\nyour insurance',
            style: TextStyle(
              // fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: width * .05),
          ),
          Container(
            width: width * .4,
            child: Text(
              'Get your life insurance coverage easier and faster. We blend our expertise and technology to help you find the plan that’s right for you. Ensure you and your loved ones are protected.',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.white.withOpacity(.5),
                  fontSize: width * .01,
                  letterSpacing: 1),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: width * .03, vertical: width * .005),
              child: Text(
                'View Plans',
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
    );
  }
}
