import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static const Color primaryColor = Color(0xFFF8B219);
  static const Color accentColor = Color(0xFFA02167);

  static const Color purpleColor = Color(0xFFA02167);
  static const Color yellowColor = Color(0xFFF8B219);
  static const Color darkColor = Color(0xFF1D1D1D);

  static const Color darkTextColor = Color(0xFF444444);
  static const Color lightSilverColor = Color(0xFFEFF2F5);
  static const Color greyColor = Color(0xFF979797);

  static const Color greyColor2 = Color(0xFFC1C9D2);
  static const Color shadowColor = Color(0xFF123E77);

  static const Color greyColor3 = Color(0xFFEFF2F5);

  static const Color gradientButtonStartColor = Color(0xFFFFCC00);
  static const Color gradientButtonEndColor = Color(0xFFF8B219);

  static const Color whiteF8 = Color(0xFFF8F8F8);

  static const Color lightGreen = Color(0xFF31C631);

  static const String fontName = 'SegoeUi';
  static ThemeData themeData = ThemeData(
    primaryColor: primaryColor,
    colorScheme: ThemeData().colorScheme.copyWith(
          primary: primaryColor,
          secondary: purpleColor,
        ),
    fontFamily: fontName,
    scaffoldBackgroundColor: Colors.white,
    iconTheme: const IconThemeData(
      color: darkColor,
    ),
    bottomSheetTheme:
        const BottomSheetThemeData(backgroundColor: Colors.transparent),
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.blueAccent,
      shape: RoundedRectangleBorder(),
      textTheme: ButtonTextTheme.accent,
    ),
  );

  static const TextStyle title = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 24.0,
    letterSpacing: 0.27,
    color: darkColor,
  );

  static const TextStyle title2 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16.0,
    letterSpacing: 0.27,
    color: darkColor,
  );

  static const TextStyle title3 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 18.0,
    letterSpacing: 0.27,
    color: darkColor,
  );

  static const TextStyle title4 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20.0,
    letterSpacing: 0.27,
    color: darkColor,
  );

  static const TextStyle subtitle = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14.0,
    letterSpacing: 0.27,
    color: greyColor,
  );

  static const TextStyle body = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14.0,
    letterSpacing: 0.27,
    color: darkTextColor,
  );

  static const TextStyle body2 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 14.0,
    letterSpacing: 0.27,
    color: darkTextColor,
  );

  static final textFieldDecoration = InputDecoration(
    alignLabelWithHint: true,
    hintStyle: subtitle.copyWith(fontSize: 16.0),
    labelStyle: subtitle.copyWith(fontSize: 16.0),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: greyColor),
      borderRadius: BorderRadius.circular(8.0),
    ),
    // contentPadding:
    //     const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
    ),
  );

  static final bottomSheetDecoration = BoxDecoration(
    color: Colors.white,
    borderRadius: const BorderRadius.only(
      topLeft: Radius.circular(20.0),
      topRight: Radius.circular(20.0),
    ),
    boxShadow: [
      BoxShadow(
        color: shadowColor.withOpacity(0.1),
        spreadRadius: 0,
        blurRadius: 20,
        offset: const Offset(1, 0),
      ),
    ],
  );

  static final boxDecoration = BoxDecoration(
    color: Colors.white,
    borderRadius: const BorderRadius.all(Radius.circular(10.0)),
    boxShadow: [
      BoxShadow(
        color: AppTheme.shadowColor.withOpacity(0.1),
        spreadRadius: 0,
        blurRadius: 20,
        offset: const Offset(1, 0),
      ),
    ],
  );
}
