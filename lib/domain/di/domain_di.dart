/// DomainDi is responsible for DI injection of domain module.
class DomainDi {
  /// Static field to access private constructor
  static final instance = DomainDi._();

  DomainDi._();

  /// Injection method
  Future<void> inject() async {
    //TODO Implement injection of RepositoryApi, Interactors,
    // UseCases
  }
}
