import 'package:branify/theme/theme_constants.dart';
import 'package:flutter/material.dart';

Widget addVerticalSpace(double height) {
  return SizedBox(
    height: height,
  );
}

Widget addHorizontalSpace(double width) {
  return SizedBox(
    width: width,
  );
}

Widget addDivider() {
  return const Divider(
    // height: 0.5,
    color: TEXT_SECONDARY_COLOR,
    thickness: 0.2,
  );
}
