import 'package:projeto_inicial/projeto_inicial.dart' as projeto_inicial;

void main() {
  print('Hello world: ${projeto_inicial.calculate()}!');
  print('');
  print('Qualquer coisa');
  print('');
  int idade = 18;
  print(idade);
  print('');
  double altura = 1.93;
  print(altura);
  print('');
  // se pode receber valores hexadecimais
  int idadeHexadecimal = 0x12;
  print(idadeHexadecimal);
  print('');
  // se pode usar expoente matematico para representar numeros grandes, como 1.2e5
  double alturaExpoente = 1.2e5;
  print(alturaExpoente);
  // usando o double para representar numeros fracionados, ele permite armazenar até 53 casa decimais
  bool testeBooleano = true;
  print('');
  print(testeBooleano);
  bool testeBooleano2 = ( alturaExpoente == idadeHexadecimal );
  print('');
  print(testeBooleano2);
  print('');
  String nome  = 'Jonas';
  String sobrenome = 'Santos';
  print('$nome $sobrenome');
  print('');
  print('Ola, meu nome é $nome $sobrenome');
  print('');
  print('Fazendo o print das variáveis em sequencia...'
    'Nome: $nome\n'
    'Sobrenome: $sobrenome\n'
    'Idade: $idade\n'
    'Altura: $altura\n'
    'Altura com expoente: $alturaExpoente\n'
    'Idade hexadecimal: $idadeHexadecimal\n'
    'Teste booleano: $testeBooleano\n'
    'Teste booleano 2: $testeBooleano2\n\n'
  );
  print('Novo teste');
  print('');
  print('');
  String frase = 'Bloco de variáveis em sequencia inicio\n\n'
    'Nome: $nome\n'
    'Sobrenome: $sobrenome\n'
    'Idade: $idade\n'
    'Altura: $altura\n'
    'Altura com expoente: $alturaExpoente\n'
    'Idade hexadecimal: $idadeHexadecimal\n'
    'Teste booleano: $testeBooleano\n'
    'Teste booleano 2: $testeBooleano2\n\n'
    'Bloco de variáveis em sequencia fim';
    print(frase);
    print('');
    print('Testes de TypeCasting abaixo...');
    // https://medium.com/dart-school-by-kmranrg/chapter-3-type-casting-in-dart-76837475772a
    // String to int
    var one = int.parse('1');
    print("1.");
    print(one);
    print(one.runtimeType);

    // String to double
    var onePointOne = double.parse('1.1');
    print("\n2.");
    print(onePointOne);
    print(onePointOne.runtimeType);

    // int to String
    var twenty = 20.toString();
    print("\n3.");
    print(twenty);
    print(twenty.runtimeType);

    // double to String
    var pi = 3.14316.toStringAsFixed(2);
    print("\n4.");
    print(pi);
    print(pi.runtimeType);

    // Creating five String variables with random names
    String city = 'New York';
    String country = 'USA';
    String hobby = 'Reading';
    String favoriteFood = 'Pizza';
    String favoriteColor = 'Blue';

    List<dynamic> dynamicList = [nome, sobrenome, idade, altura, alturaExpoente, idadeHexadecimal, testeBooleano, testeBooleano2, frase, one, onePointOne, twenty, pi, city, country, hobby, favoriteFood, favoriteColor];
    print('\n--- Teste de lista dinamica inicio ---\n');
    print('\n$dynamicList\n');
    print('\n--- Teste de lista dinamica fim ---\n');
    
    print('Testando acesso a posições na lista...\n');
    print(dynamicList[1]);
    print(dynamicList[3]);
    // print(dynamicList[1]dynamicList[3]);
    print('');
    print(dynamicList.length);
}

//print('fora do codigo');
