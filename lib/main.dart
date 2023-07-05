import 'package:color_generator/app_di.dart';
import 'package:color_generator/color_generator.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppDi.instance.inject();
  runApp(const ColorGenerator());
}
