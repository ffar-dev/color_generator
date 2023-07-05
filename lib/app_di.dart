import 'package:color_generator/data/di/data_di.dart';
import 'package:color_generator/domain/domain.dart';
import 'package:color_generator/presentation/presentation.dart';

/// AppDi is responsible for DI injection of whole app.
class AppDi {
  /// Static field to access private constructor
  static final instance = AppDi._();

  AppDi._();

  /// Injection method
  /// Prefer Lazy injection to avoid issues with sequence of compilation
  Future<void> inject() async {
    await DomainDi.instance.inject();
    await DataDI.instance.inject();
    await PresentationDi.instance.inject();
  }
}
