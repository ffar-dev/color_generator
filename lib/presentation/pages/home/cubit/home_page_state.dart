part of 'home_page_cubit.dart';

/// Home Page State
class HomePageState {
  ///Background color of page
  final Color backgroundColor;

  ///HomePageState constructor
  HomePageState(this.backgroundColor);

  ///copyWith method to rewrite immutable fields without providing new state
  HomePageState copyWith(Color? backgroundColor) => HomePageState(
        backgroundColor ?? this.backgroundColor,
      );
}
