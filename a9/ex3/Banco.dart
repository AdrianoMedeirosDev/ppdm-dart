class ContaBancaria {
  double? numero;
  double saldo = 0.0;
  String? tiular;

  double depositar() {
    return saldo += 100;
  }

  double sacar() {
    return saldo -= 10;
  }
}

class Cliente {
  String? nome;
  String? cpf;
  ContaBancaria contaBancaria;

  Cliente(this.nome, this.cpf, this.contaBancaria);
}
