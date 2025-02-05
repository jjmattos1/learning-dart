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
  print('');
}

//print('fora do codigo');
