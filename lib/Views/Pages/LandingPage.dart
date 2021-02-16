import 'package:flutter/material.dart';
import '../Layouts/DesktopLayout.dart';
import '../Layouts/PhoneLayout.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        // Check the sizing information here and return your UI
        if (sizingInformation.deviceScreenType == DeviceScreenType.desktop) {
          return Scaffold(
            body: DesktopLayout(height: height, width: width),
          );
        }
        if (sizingInformation.deviceScreenType == DeviceScreenType.tablet) {
          return Scaffold(
            body: DesktopLayout(height: height, width: width),
          );
        }
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return Scaffold(
            body: PhoneLayout(height: height, width: width)
          );
        }
        return Scaffold(body: PhoneLayout(height: height, width: width));



      },
    );
  }
}
