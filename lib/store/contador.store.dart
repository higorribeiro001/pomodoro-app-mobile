import 'package:mobx/mobx.dart';

part 'contador.store.g.dart'; // este arquivo será gerado automaticamente e conterá todas as configurações necessárias para este código funcionar, ele vai criar o mixin _$ContadorStore

class ContadorStore = _ContadorStore with _$ContadorStore;

abstract class _ContadorStore with Store {
  // Store é um Mixin
  @observable
  int contador = 0;

  @action
  void incrementar() {
    contador++;
  }
}

// no terminal: flutter pub run build_runner --help
// no terminal: flutter pub run build_runner watch
// verificar o arquivo builder.yaml, ele deixa a geração de código mais rapido
