import 'dart:io';

void main() {
  stdout.write('Nome: ');
  String nome = stdin.readLineSync()!;

  stdout.write('Cargo: ');
  String cargo = stdin.readLineSync()!;

  stdout.write('Salario: ');
  String salario = stdin.readLineSync()!;

  Map<String, String> funcionario = {
    'nome': nome,
    'cargo': cargo,
    'salario': salario,
  };

  stdout.write('Departamento: ');
  funcionario['departamento'] = stdin.readLineSync()!;

  stdout.write('Tempo de empresa (anos): ');
  funcionario['tempoDeEmpresa'] = stdin.readLineSync()!;

  print('\nb) Todos os dados do funcionario:');
  funcionario.forEach((chave, valor) {
    print('$chave: $valor');
  });

  funcionario.remove('cargo');
  print('\nc) Chave "cargo" removida com sucesso!');

  print('\nd) Dados atualizados:');
  funcionario.forEach((chave, valor) {
    print('$chave: $valor');
  });
}