import 'package:flutter/material.dart';
import '../../Constants.dart';

class ProWidget extends StatelessWidget {
  const ProWidget({
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
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image(image: AssetImage(imagePath),width: width*.08,),
        SizedBox(height: width*.01,),
        Text(
          text,
          style: TextStyle(
            color: myPurple,
            fontSize: width*.02,
          ),
        ),
        SizedBox(height: width*.01,),
        Container(
          width: width * .25,
          child: Text(
            subText,
            style: TextStyle(
                fontWeight: FontWeight.w300,
                color: Colors.black.withOpacity(.5),
                fontSize: width * .01,
                letterSpacing: 1
            ),
          ),
        ),
      ],
    );
  }
}
