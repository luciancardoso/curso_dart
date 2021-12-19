// Crie um algoritmo para apresentar os resultados de uma tabuada de multiplicar 
// (de 1 até 10) de um número inteiro positivo qualquer.

import 'dart:io';

main(){
  stdout.write('Digite o número inteiro: ');
  int numero = int.parse(stdin.readLineSync().toString());

  for(int i = 1; i <= 10; i++){
    print('$numero x $i = ${numero * i}');
  }
}