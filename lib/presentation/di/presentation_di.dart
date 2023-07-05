/// PresentationDi is responsible for DI injection of data module.
class PresentationDi {
  /// Static field to access private constructor
  static final instance = PresentationDi._();

  PresentationDi._();

  /// Injection method
  Future<void> inject() async {
    //TODO Implement injection of Router, LocaleManager,
    // ThemeManager.
  }
}
