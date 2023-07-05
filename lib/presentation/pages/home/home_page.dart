import 'package:color_generator/presentation/pages/home/cubit/home_page_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///Home Page Class
class HomePage extends StatelessWidget {
  /// Home Page const constructor

  const HomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomePageCubit, HomePageState>(
        builder: (context, state) {
          return InkWell(
            onTap: context.read<HomePageCubit>().generateColor,
            child: ColoredBox(
              color: state.backgroundColor,
              child: const Center(
                child: Text("Hello There"),
              ),
            ),
          );
        },
      ),
    );
  }
}
