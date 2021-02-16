import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/rendering.dart';
import '../../Constants.dart';

class ProWidgetMobile extends StatelessWidget {
  const ProWidgetMobile({
    Key key,
    @required this.imagePath,
    @required this.text,
    @required this.subText,
  }) : super(key: key);

  final String imagePath;
  final String text;
  final String subText;

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          height: width * .1,
        ),
        SvgPicture.asset(
          imagePath,
          width: width*.25,
        ),
        SizedBox(
          height: width * .03,
        ),
        Text(
          text,
          style: TextStyle(
            color: myPurple,
            fontSize: width * .06,
          ),
        ),
        SizedBox(
          height: width * .03,
        ),
        Container(
          width: width * .8,
          child: Text(
            subText,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.w300,
                color: Colors.black.withOpacity(.5),
                fontSize: width * .03,
                letterSpacing: 1),
          ),
        ),
      ],
    );
  }
}
