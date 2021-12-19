// Crie um algoritmo para apresentar os resultados de uma tabuada de multiplicar 
// (de 1 até 10) de um número inteiro positivo qualquer.

import 'dart:io';

main(){
  stdout.write('Digite um número inteiro: ');
  int numero = int.parse(stdin.readLineSync().toString());

  int i = 1;
  do {
    print('$numero x $i = ${numero * i}');
    i++;
  } while(i <= 10);
}