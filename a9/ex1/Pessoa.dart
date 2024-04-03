class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  Pessoa(this.nome, this.idade, this.sexo);

  void imprimir() {
    print('Nome: $nome, Idade: $idade e Sexo: $sexo');
  }
}

void main() {
  Pessoa pessoa = new Pessoa('Ariane', 18, 'Feminino');

  pessoa.imprimir();
}
