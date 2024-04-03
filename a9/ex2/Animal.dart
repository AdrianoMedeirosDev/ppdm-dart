class Animal {
  String? nome;
  String? especie;
  int? idade;

  Animal(this.nome, this.especie, this.idade);

  String fazerBarulho() {
    return ('Esta fazendo barulho');
  }
}

class Cachorro extends Animal {
  String? nome;
  String? especie;
  int? idade;

  Cachorro(this.nome, this.especie, this.idade) : super('Dalmatas', 'Lupus', 2);

  @override
  String fazerBarulho() {
    return ('Au au!');
  }
}

class Gato extends Animal {
  String? nome;
  String? especie;
  int? idade;

  Gato(this.nome, this.especie, this.idade) : super('Garfield', 'Felix', 3);

  @override
  String fazerBarulho() {
    return ('Miau!');
  }
}

void main() {
  List<Animal> listaDeAnimais = [
    Cachorro('Maluco', 'Lupus', 2),
    Gato('Garfield', 'Felis silvestris', 3)
  ];

  for (var animal in listaDeAnimais) {
    print('${animal.nome} faz ${animal.fazerBarulho()}');
  }
}
