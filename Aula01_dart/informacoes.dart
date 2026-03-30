void main() {
  
  int idade = 20;
  double altura = 1.75;
  String nome = 'João';
  bool maiorDeIdade = idade >= 18;

  exibirInformacoes(nome, idade, altura, maiorDeIdade);

  if (!maiorDeIdade) {
    print('Acesso permitido somente para maiores de idade!');
  }
}

void exibirInformacoes(String nome, int idade, double altura, bool maiorDeIdade) {
  String maiorDeIdadeTexto = maiorDeIdade ? 'Sim' : 'Não';

  print('Nome: $nome');
  print('Idade: $idade anos');
  print('Altura: ${altura}m');
  print('Maior de idade: $maiorDeIdadeTexto');
}