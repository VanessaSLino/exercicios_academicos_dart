import 'dart:io';

void main() {
  stdout.write('Digite o nivel de acesso: ');
  int nivel = int.parse(stdin.readLineSync()!);

  if (nivel == 1) {
    print('Acesso basico');
  } else if (nivel == 2) {
    print('Acesso intermediario');
  } else if (nivel == 3) {
    print('Acesso administrativo');
  } else {
    print('Nivel de acesso invalido');
  }
}