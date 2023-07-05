import 'dart:ui';

/// General extensions to work with String
extension StringExtensions on String {
  /// Generate color from String
  Color toColor() {
    var hexColor = replaceAll("#", "");

    //Static rule can be avoided as 6 is not related with anything number
    // ignore: no-magic-number
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }

    return Color(int.parse("0x$hexColor"));
  }
}
