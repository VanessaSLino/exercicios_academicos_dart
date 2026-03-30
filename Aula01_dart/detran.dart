import 'dart:io';

void main() {
  double totalArrecadado = 0;
  int maiorNumMultas = 0;
  int carteiraComMaisMultas = 0;

  stdout.write('Numero da carteira de motorista: ');
  int carteira = int.parse(stdin.readLineSync()!);

  while (carteira >= 1 && carteira <= 4327) {
    stdout.write('Numero de multas: ');
    int numMultas = int.parse(stdin.readLineSync()!);

    double totalMotorista = 0;

    for (int i = 1; i <= numMultas; i++) {
      stdout.write('Valor da multa $i: ');
      double valorMulta = double.parse(stdin.readLineSync()!);
      totalMotorista += valorMulta;
    }

    print('Divida do motorista $carteira: R\$ $totalMotorista');

    totalArrecadado += totalMotorista;

    if (numMultas > maiorNumMultas) {
      maiorNumMultas = numMultas;
      carteiraComMaisMultas = carteira;
    }

    print('');
    stdout.write('Numero da carteira de motorista: ');
    carteira = int.parse(stdin.readLineSync()!);
  }
  print('Total arrecadado: R\$ $totalArrecadado');
  print('Carteira com mais multas: $carteiraComMaisMultas ($maiorNumMultas multas)');
}