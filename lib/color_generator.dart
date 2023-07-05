import 'package:color_generator/presentation/pages/home/cubit/home_page_cubit.dart';
import 'package:color_generator/presentation/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///Entry class of application. Should be named as app name
class ColorGenerator extends StatelessWidget {
  /// Constructor
  const ColorGenerator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => HomePageCubit(),
        child: const HomePage(),
      ),
    );
  }
}
