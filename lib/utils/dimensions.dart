import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.37;
  static double pageViewContainer = screenHeight / 3.46;
  static double textViewContainer = screenHeight / 6.34;

//dynamic height padding and margin
  static double height10 = screenHeight / 76.14;
  static double height15 = screenHeight / 50.76;
  static double height20 = screenHeight / 38.04;
  static double height30 = screenHeight / 25.38;
  static double height45 = screenHeight / 16.92;

//dynamic width padding and margin
  static double width10 = screenHeight / 76.14;
  static double width15 = screenHeight / 50.76;
  static double width20 = screenHeight / 38.04;
  static double width30 = screenHeight / 25.38;

//font
  static double font20 = screenHeight / 38.04;

  //radius
  static double radius15 = screenHeight / 50.76;
  static double radius20 = screenHeight / 38.04;
  static double radius30 = screenHeight / 25.38;

  //icon size
  static double iconsize24 = screenHeight / 31.72;
}
