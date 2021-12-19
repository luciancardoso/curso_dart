// Fazer um programa para encontrar todos os números pares entre 1 e 100.

main(){
  int num;
  print('Número Pares Entre 1 e 100');
  for(num = 1; num < 100; num++){
    if(num % 2 == 0){
      print('número Par: $num');
    }
  }

  print('Fim!');
}