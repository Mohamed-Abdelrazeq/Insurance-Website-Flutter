import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../Components/ProWidgetMobile.dart';
import '../../Constants.dart';
import '../../OnHover.dart';

class PhoneLayout extends StatelessWidget {
  const PhoneLayout({
    @required this.height,
    @required this.width,
  });

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: .1 * width,
          width: width,
          color: Colors.white,
          child: Row(
            children: [
              SizedBox(
                width: width * .05,
              ),
              SvgPicture.asset(
                'images/logo.svg',
                width: width*.2,
              ),
              Spacer(),
            ],
          ),
        ),

        Image(
          image: AssetImage('images/image-intro-desktop.jpg'),
        ),

        Container(
          width: width,
          padding: EdgeInsets.symmetric(horizontal: width * .1),
          decoration: BoxDecoration(
            color: myPurple,
            image: DecorationImage(
              image: AssetImage('images/bg-pattern-intro-left-mobile.png'),
              alignment: Alignment.topLeft,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: width * .1,
              ),
              Text(
                'Humanizing\nyour insurance',
                textAlign: TextAlign.center,
                style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: width * .1),
              ),
              SizedBox(
                height: width * .02,
              ),
              Text(
                'Get your life insurance coverage easier and faster. We blend our expertise and technology\nto help you find the plan that’s right for you. Ensure you and your loved ones are protected.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Colors.white.withOpacity(.5),
                    fontSize: width * .03,
                    letterSpacing: 1),
              ),
              SizedBox(
                height: width * .08,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: width * .05, vertical: width * .01),
                  child: Text(
                    'View Plans',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: width * .05,
                    ),
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(color: Colors.white, width: 2),
                ),
              ).moveUpOnHover,
              SizedBox(
                height: width * .1,
              ),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: width * .1,
              ),
              Container(
                width: width * .3,
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
                    fontSize: width * .1),
              ),
              SizedBox(
                height: width * .04,
              ),
              ProWidgetMobile(
                imagePath: 'images/icon-snappy-process.svg',
                text: 'Snappy Process',
                subText:
                    'Our application process can be completed in minutes, not hours. Don’t get stuck filling in tedious forms.',
              ),
              ProWidgetMobile(
                imagePath: 'images/icon-affordable-prices.svg',
                text: 'Affordable Prices',
                subText:
                    'We don’t want you worrying about high monthly costs. Our prices may be low, but we still offer the best coverage possible.',
              ),
              ProWidgetMobile(
                imagePath: 'images/icon-people-first.svg',
                text: 'People First',
                subText:
                    'Our plans aren’t full of conditions and clauses to prevent payouts.',
              ),
              SizedBox(
                height: width * .1,
              ),
            ],
          ),
        ),

        Container(
          height: width * .3,
          color: Colors.white,
        ),

        Container(
          width: width,
          padding: EdgeInsets.symmetric(horizontal: width * .1),
          decoration: BoxDecoration(
            color: myPurple,
            image: DecorationImage(
              image: AssetImage('images/bg-pattern-how-we-work-mobile.png'),
              alignment: Alignment.topRight,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: width * .1,
              ),
              Text(
                'Find out more\nabout how we\nwork',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: width * .1),
              ),
              SizedBox(
                height: width * .08,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: width * .07, vertical: width * .02),
                  child: Text(
                    'HOW WE WORK',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: width * .05,
                    ),
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(color: Colors.white, width: 2),
                ),
              ).moveUpOnHover,
              SizedBox(
                height: width * .1,
              ),
            ],
          ),
        ),

        Container(
          height: width * .3,
          color: Colors.white,
        ),

        Container(
          width: width,
          padding: EdgeInsets.symmetric(
              horizontal: width * .1, vertical: width * .05),
          decoration: BoxDecoration(
              color: Colors.grey.shade200,
              image: DecorationImage(
                  image: AssetImage('images/bg-pattern-footer-mobile.png'),
                  alignment: Alignment.topLeft)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset(
                'images/logo.svg',
                width: width*.25,
              ),
              SizedBox(
                height: width * .05,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'images/icon-facebook.svg',
                    width: width*.05,
                  ),
                  SizedBox(
                    width: width * .035,
                  ),
                  SvgPicture.asset(
                    'images/icon-twitter.svg',
                    width: width*.05,
                  ),

                  SizedBox(
                    width: width * .035,
                  ),
                  SvgPicture.asset(
                    'images/icon-pinterest.svg',
                    width: width*.05,
                  ),

                  SizedBox(
                    width: width * .035,
                  ),
                  SvgPicture.asset(
                    'images/icon-instagram.svg',
                    width: width*.05,
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

              TextButton(
                onPressed: () {},
                child: Text(
                  'OUR COMPANY',
                  style: TextStyle(
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade600),
                ),
              ),
              SizedBox(
                height: width * .05,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'HOW WE WORK',
                  style: TextStyle(
                      fontSize: width * .03,
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
                      fontSize: width * .03,
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
                      fontSize: width * .03,
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
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: myPurple),
                ),
              ),
              SizedBox(
                height: width * .05,
              ),

              TextButton(
                onPressed: () {},
                child: Text(
                  'HELP ME',
                  style: TextStyle(
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade600),
                ),
              ),
              SizedBox(
                height: width * .05,
              ),

              TextButton(
                style: ButtonStyle(
                    padding:
                        MaterialStateProperty.all(EdgeInsets.all(0))),
                onPressed: () {},
                child: Text(
                  'FAQ',
                  style: TextStyle(
                      fontSize: width * .03,
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
                      fontSize: width * .03,
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
                      fontSize: width * .03,
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
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: myPurple),
                ),
              ),
              SizedBox(
                height: width * .05,
              ),

              TextButton(
                onPressed: () {},
                child: Text(
                  'CONTACT',
                  style: TextStyle(
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade600),
                ),
              ),
              SizedBox(
                height: width * .05,
              ),

              TextButton(
                onPressed: () {},
                child: Text(
                  'SALES',
                  style: TextStyle(
                      fontSize: width * .03,
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
                      fontSize: width * .03,
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
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: myPurple),
                ),
              ),
              SizedBox(
                height: width * .05,
              ),

              TextButton(
                onPressed: () {},
                child: Text(
                  'OTHERS',
                  style: TextStyle(
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade600),
                ),
              ),
              SizedBox(
                height: width * .05,
              ),

              TextButton(
                onPressed: () {},
                child: Text(
                  'CAREERS',
                  style: TextStyle(
                      fontSize: width * .03,
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
                      fontSize: width * .03,
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
                      fontSize: width * .03,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w600,
                      color: myPurple),
                ),
              ),
              SizedBox(
                height: width * .1,
              )
            ],
          ),
        ),
      ],
    );
  }
}
