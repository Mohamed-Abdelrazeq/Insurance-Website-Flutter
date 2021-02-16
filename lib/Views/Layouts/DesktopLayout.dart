import 'package:flutter/material.dart';
import '../Components/Enterance.dart';
import '../Components/Footer.dart';
import '../Components/MidSection.dart';
import '../Components/NavBar.dart';
import '../../OnHover.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({
    @required this.height,
    @required this.width,
  });

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //NavBar
        NavBar(height: height, width: width),
        //Section1 & Section2
        Stack(
          children: [
            Column(
              children: [
                //Section1
                Entrance(width: width),
                //Section2
                MidSection(width: width),
                //Section3
                Footer(width: width)
              ],
            ),
            //TheMainImage
            Positioned(
              top: width * .07,
              left: width * .5,
              child: Image(
                image: AssetImage('images/image-intro-desktop.jpg'),
                width: width * .4,
              ).moveUpOnHover,
            ),
          ],
        ),
      ],
    );
  }
}
