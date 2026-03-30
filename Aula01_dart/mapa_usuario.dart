import 'dart:io';

void main() {
  stdout.write('Login: ');
  String login = stdin.readLineSync()!;

  stdout.write('Senha: ');
  String senha = stdin.readLineSync()!;

  stdout.write('Nome: ');
  String nome = stdin.readLineSync()!;

  stdout.write('Idade: ');
  String idade = stdin.readLineSync()!;

  Map<String, String> usuario = {
    'login': login,
    'senha': senha,
    'nome': nome,
    'idade': idade,
  };

  print('\na) Todas as informacoes:');
  usuario.forEach((chave, valor) {
    print('$chave: $valor');
  });

  print('\nb) Nome do usuario: ${usuario['nome']}');

  usuario.remove('senha');
  print('\nc) Chave "senha" removida com sucesso!');

  print('\nd) Mapa atualizado:');
  usuario.forEach((chave, valor) {
    print('$chave: $valor');
  });
}