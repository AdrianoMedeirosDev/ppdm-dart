void main () {

    var entradaUsuario = 193;

    var cedulaCem = 0;
    var cedulaCinquenta = 0;
    var cedulaDez = 0;
    var cedulaCinco = 0;
    var cedulaUm = 0;

    //Quantidade moedas 100
    while((entradaUsuario - 100) >= 0) {
        entradaUsuario -= 100;
        cedulaCem += 1;
    }

    //Quantidade moedas 50
    while((entradaUsuario - 50) >= 0) {
        entradaUsuario -= 50;
        cedulaCinquenta += 1;
    }

    //Quantidade moedas 10
    while((entradaUsuario - 10) >= 0) {
        entradaUsuario -= 10;
        cedulaDez += 1;
    }

    //Quantidade moedas 5
    while((entradaUsuario - 5) >= 0) {
        entradaUsuario -= 5;
        cedulaCinco += 1;
    }

    //Quantidade moedas 1
    while((entradaUsuario - 1) >= 0) {
        entradaUsuario -= 1;
        cedulaUm += 1;
    }

    // Imprimir resultados
    print('$cedulaCem moeda(s) de M\$100,00');
    print('$cedulaCinquenta moeda(s) de M\$50,00');
    print('$cedulaDez moeda(s) de M\$10,00');
    print('$cedulaCinco moeda(s) de M\$5,00');
    print('$cedulaUm moeda(s) de M\$1,00');
}