import 'package:color_generator/core/constants/constants.dart';
import 'package:color_generator/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'home_page_state.dart';

/// Cubit of HomePage
class HomePageCubit extends Cubit<HomePageState> {
  ///Cubit constructor
  HomePageCubit() : super(HomePageState(ColorConstants.defaultBackgroundColor));

  /// Method to generate random color
  void generateColor() {
    final colorString = StringBuffer();

    //Static rule can be avoided as 7 is just for iteration
    // ignore: no-magic-number
    for (var i = 1; i < 7; i++) {
      final int randomInt = (DateTime.now().microsecondsSinceEpoch / i).round();
      final int randomIndex = randomInt % 16;
      colorString.write(StringConstants.colorChars[randomIndex]);
    }

    emit(state.copyWith(colorString.toString().toUpperCase().toColor()));
  }
}
