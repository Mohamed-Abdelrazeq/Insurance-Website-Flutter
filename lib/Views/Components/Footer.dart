import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Constants.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key key,
    @required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      padding:
          EdgeInsets.symmetric(horizontal: width * .1, vertical: width * .05),
      decoration: BoxDecoration(
          color: Colors.grey.shade200,
          image: DecorationImage(
              image: AssetImage('images/bg-pattern-footer-desktop.png'),
              alignment: Alignment.topLeft)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image(
                image: AssetImage('images/logo.png'),
                width: width * .1,
              ),
              Spacer(),
              Image(
                image: AssetImage('images/icon-facebook.png'),
                width: width * .02,
              ),
              SizedBox(
                width: width * .012,
              ),
              Image(
                image: AssetImage('images/icon-twitter.png'),
                width: width * .02,
              ),
              SizedBox(
                width: width * .012,
              ),
              Image(
                image: AssetImage('images/icon-pinterest.png'),
                width: width * .02,
              ),
              SizedBox(
                width: width * .012,
              ),
              Image(
                image: AssetImage('images/icon-instagram.png'),
                width: width * .02,
              ),
            ],
          ),
          SizedBox(
            height: width * .02,
          ),
          Divider(),
          SizedBox(
            height: width * .02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'OUR COMPANY',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade600),
                    ),
                  ),
                  SizedBox(
                    height: width * .02,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'HOW WE WORK',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'WHY INSURE?',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'VIEW PLANS',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'REVIEWS',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'HELP ME',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade600),
                    ),
                  ),
                  SizedBox(
                    height: width * .02,
                  ),
                  TextButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                          EdgeInsets.all(0)
                        )
                    ),
                    onPressed: () {},
                    child: Text(
                      'FAQ',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'TERMS OF USE',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'PRIVACY POLICY',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'COOKIES',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'CONTACT',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade600),
                    ),
                  ),
                  SizedBox(
                    height: width * .02,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'SALES',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'SUPPORT',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'LIVE CHAT',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'OTHERS',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade600),
                    ),
                  ),
                  SizedBox(
                    height: width * .02,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'CAREERS',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'PRESS?',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                  SizedBox(
                    height: width * .01,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'LICENCES',
                      style: TextStyle(
                          fontSize: width * .01,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w600,
                          color: myPurple),
                    ),
                  ),
                ],
              ),
              SizedBox(width: width*.02,)
            ],
          )
        ],
      ),
    );
  }
}
