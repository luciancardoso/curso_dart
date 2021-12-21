main(){

  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> Operação E = somente quando os dois retornarem verdadeiro e verdadeiro 
  print(ehFragil || ehCaro); // OR -> OU Basta um dos dois ser verdadeiro pra ser verdadeiro
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo os dois tem que ser verdadeiro
  print(!ehFragil); // NOT -> Unário / Prefix
  print(!!ehCaro);

}