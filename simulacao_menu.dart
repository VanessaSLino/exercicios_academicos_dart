import 'dart:io';

void main() {
  List<String> usuarios = ['Ana', 'Carlos', 'Maria', 'Pedro'];
  int opcao = 0;

  while (opcao != 3) {
    print('\nMENU: ');
    print('1 - Ver lista de usuarios');
    print('2 - Exibir mensagem do sistema');
    print('3 - Encerrar programa');
    stdout.write('Escolha uma opcao: ');
    opcao = int.parse(stdin.readLineSync()!);

    if (opcao == 1) {
      print('\nLista de usuarios:');
      for (int i = 0; i < usuarios.length; i++) {
        print('- ${usuarios[i]}');
      }
    } else if (opcao == 2) {
      print('\nMensagem do sistema: Bem-vindo! O sistema esta funcionando normalmente.');
    } else if (opcao == 3) {
      print('\nEncerrando o programa...');
    } else {
      print('\nOpcao invalida! Tente novamente.');
    }
  }
}