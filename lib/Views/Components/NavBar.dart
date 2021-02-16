import 'package:flutter/material.dart';
import '../../OnHover.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    Key key,
    @required this.height,
    @required this.width,
  }) : super(key: key);

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: .06 * width,
      width: width,
      color: Colors.white,
      child: Row(
        children: [
          SizedBox(
            width: width * .1,
          ),
          Container(
            height: width * .05,
            width: width * .08,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/logo.png'),
                    fit: BoxFit.scaleDown)),
          ),
          Spacer(),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'How We Work',
                  style: TextStyle(
                    color: Colors.black.withOpacity(.6),
                    fontSize: width * .012,
                  ),
                ),
              ).moveUpOnHover,
              SizedBox(
                width: width * .02,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Blog',
                  style: TextStyle(
                    color: Colors.black.withOpacity(.6),
                    fontSize: width * .012,
                  ),
                ),
              ).moveUpOnHover,
              SizedBox(
                width: width * .02,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Account',
                  style: TextStyle(
                    color: Colors.black.withOpacity(.6),
                    fontSize: width * .012,
                  ),
                ),
              ).moveUpOnHover,
              SizedBox(
                width: width * .02,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: width * .03, vertical: width * .005),
                  child: Text(
                    'View Plans',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: width * .012,
                    ),
                  ),
                ),
                style: ButtonStyle(),
              ).moveUpOnHover,
            ],
          ),
          SizedBox(
            width: width * .1,
          ),
        ],
      ),
    );
  }
}
