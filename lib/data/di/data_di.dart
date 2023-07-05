/// DataDI is responsible for DI injection of data module.
class DataDI {
  /// Static field to access private constructor
  static final instance = DataDI._();

  DataDI._();

  /// Injection method
  Future<void> inject() async {
    //TODO Implement injection of DataSources, Repositories,
    // Netowrk, Databace, HttpClient and Interceptors.
  }
}
