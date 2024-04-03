class Pessoa {
  String? _nome;
  int? _idade;
  String? _cpf;

  String? getNome() {
    return _nome;
  }

  int? getIdade() {
    return _idade;
  }

  String? getCpf() {
    return _cpf;
  }

  void setNome(String? _nome) {
    this._nome = _nome;
  }

  void setIdade(int _idade) {
    this._idade = _idade;
  }

  void setCpf(String? _cpf) {
    this._cpf = _cpf;
  }
}
